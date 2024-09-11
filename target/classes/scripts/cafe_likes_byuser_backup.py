# -*- coding: utf-8 -*-
"""
Created on Thu Sep  5 09:34:29 2024

@author: ledle
"""


from opensearchpy import OpenSearch
import json
import sys

# UTF-8 인코딩 설정 (파이썬에서 실행 시 주석처리 해야함, 자바에서 사용시 주석 해제)
sys.stdout.reconfigure(encoding='utf-8')

# Elasticsearch 클러스터에 연결
try:
    es = OpenSearch('http://192.168.0.26:9200')
except Exception as e:
    print(f"Error connecting to OpenSearch: {e}")
    exit(1)

# Step 1: `vw_member_like_index`에서 특정 회원의 선호 카페 유형과 분위기 검색
# member_id = "2"  # 파이썬에서 테스트 시 사용
member_id = sys.argv[1]

user_preference_query = {
    "query": {
        "term": {
            "member_id": member_id
        }
    }
}

response_ml = es.search(index="vw_member_like_index", body=user_preference_query)


# Step 2: 받아온 cafe_type과 mood를 동시에 가지고 있는 카페 검색
cafe_results = []
cafe_ids = []

# 받아온 카페 유형과 분위기가 있는 경우 검색
if response_ml['hits']['total'] > 0:
    for hit in response_ml['hits']['hits']:
        cafe_type = hit['_source']['cafe_type']
        mood = hit['_source']['mood']
        
        # 해당 cafe_type과 mood를 가진 카페 검색 쿼리
        query_cafe = {
            "query": {
                "bool": {
                    "must": [
                        {"match": {"cafe_type": cafe_type}},
                        {"match": {"mood": mood}}
                    ]
                }
            }
        }
        
        # vw_cafe_index에서 검색
        response_cafe = es.search(index="vw_cafe_index", body=query_cafe)
        
        # 검색 결과 저장 및 cafe_id 수집
        if response_cafe['hits']['total'] > 0:
            cafe_results.extend(response_cafe['hits']['hits'])
            cafe_ids.extend([cafe['_source']['cafe_id'] for cafe in response_cafe['hits']['hits']])

 
# Step 3: `vw_member_act_index`에서 해당하는 카페의 좋아요 수를 집계하고 정렬
if cafe_ids:
    query_member_act = {
        "query": {
            "bool": {
                "must": [
                    {"term": {"good.keyword": "Y"}},
                    {"terms": {"cafe_id": cafe_ids}}
                ]
            }
        },
        "aggs": {
            "by_cafe_id": {
                "terms": {
                    "field": "cafe_id",
                    "order": {"_count": "desc"},
                }
            }
        }
    }

    response_ma = es.search(index="vw_member_act_index", body=query_member_act)
    likes_count = response_ma['aggregations']['by_cafe_id']['buckets']

    # 카페 ID를 키로 하여 카페 정보를 매핑
    cafe_info_map = {cafe['_source']['cafe_id']: cafe['_source'] for cafe in cafe_results}

    # 좋아요 수에 따라 카페 정렬 및 결과 출력
    cafe_list = []
    
    for bucket in likes_count:
        cafe_id = bucket['key']
        cafe_info = cafe_info_map.get(cafe_id, {})
        
        # 필요한 정보만 추출하여 객체 생성
        cafe_data = {
            "cafe_id": cafe_info.get('cafe_id'),
            "cafe_name": cafe_info.get('cafe_name'),
            "image_url": cafe_info.get('image_url')
        }
        
        # 리스트에 추가
        cafe_list.append(cafe_data)
        
    # 리스트를 JSON 형식으로 변환하여 출력
    if cafe_list:
        print(json.dumps(cafe_list, ensure_ascii=False, indent=2))
    else:
        print("No cafes found with the given preferences.")
else:
    print("No cafes found with the given preferences.")
