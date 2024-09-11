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

# member_id = "500"  # 파이썬에서 테스트 시 사용
member_id = sys.argv[1]


# Step 1: 사용자 선호 `cafe_type`과 `mood` 검색
user_preference_query = {
    "query": {
        "term": {
            "member_id": member_id
        }
    }
}
response_ml = es.search(index="vw_member_like_index", body=user_preference_query)

# 사용자 선호 정보 추출
preferences = [(hit['_source'].get('cafe_type'), hit['_source'].get('mood'))
               for hit in response_ml['hits']['hits']
               if hit['_source'].get('cafe_type') and hit['_source'].get('mood')]

# Step 2: `vw_member_act_index`에서 `mood`가 일치하고 `good`이 "Y"인 `cafe_id` 집계
cafe_ids = []
if preferences:
    query_mood_good_aggregation = {
        "query": {
            "bool": {
                "must": [
                    {"exists": {"field": "mood"}},
                    {"terms": {"mood.keyword": [p[1] for p in preferences]}},
                    {"term": {"good.keyword": "Y"}}
                ]
            }
        },
        "aggs": {
            "by_cafe_id": {
                "terms": {
                    "field": "cafe_id",
                    "size": 10000
                }
            }
        }
    }
    response_ma = es.search(index="vw_member_act_index", body=query_mood_good_aggregation)
    mood_aggregations = response_ma['aggregations']['by_cafe_id']['buckets']
    cafe_ids = [bucket['key'] for bucket in mood_aggregations]

# Step 3: `vw_cafe_index`에서 특정 `cafe_id`로 `cafe_type`이 있는 카페 검색
final_cafe_list = []
if cafe_ids:
    for cafe_type, _ in preferences:
        query_cafe = {
            "query": {
                "bool": {
                    "must": [
                        {"terms": {"cafe_id": cafe_ids}},
                        {"match": {"cafe_type": cafe_type}}
                    ]
                }
            }
        }
        response_cafe = es.search(index="vw_cafe_index", body=query_cafe)
        if response_cafe['hits']['total'] > 0:
            final_cafe_list.extend(response_cafe['hits']['hits'])

# Step 4: 좋아요 수 집계 및 상위 20개 카페 추출
cafe_ids_final = [cafe['_source']['cafe_id'] for cafe in final_cafe_list]
if cafe_ids_final:
    query_likes_aggregation = {
        "query": {
            "bool": {
                "must": [
                    {"term": {"good.keyword": "Y"}},
                    {"terms": {"cafe_id": cafe_ids_final}}
                ]
            }
        },
        "aggs": {
            "by_cafe_id": {
                "terms": {
                    "field": "cafe_id",
                    "order": {"_count": "desc"},
                    "size": 1000
                }
            }
        }
    }
    response_likes = es.search(index="vw_member_act_index", body=query_likes_aggregation)
    likes_count = response_likes['aggregations']['by_cafe_id']['buckets']
    
    # 카페 정보 매핑
    cafe_info_map = {cafe['_source']['cafe_id']: cafe['_source'] for cafe in final_cafe_list}

    # 좋아요 수에 따라 정렬된 카페 출력
    top_cafes = [
        {
            "cafe_id": cafe_info_map.get(bucket['key'], {}).get('cafe_id'),
            "cafe_name": cafe_info_map.get(bucket['key'], {}).get('cafe_name'),
            "image_url": cafe_info_map.get(bucket['key'], {}).get('image_url'),
            "like_count": bucket['doc_count']
        }
        for bucket in likes_count
    ]

    # JSON 형식으로 출력
    print(json.dumps(top_cafes, ensure_ascii=False, indent=2) if top_cafes else "No cafes found with the given preferences.")
else:
    print("No cafes found with the given preferences.")
