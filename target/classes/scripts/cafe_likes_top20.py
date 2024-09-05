# -*- coding: utf-8 -*-
"""
Created on Tue Sep  3 19:38:30 2024

@author: ledle
"""



#%% 좋아요 상위 50개 카페 데이터 반환 (새로운 버전)


from opensearchpy import OpenSearch
import json
import sys

# UTF-8 인코딩 설정 (파이썬에서 실행 시 주석처리 해야함, 자바에서 사용시 주석 해제)
sys.stdout.reconfigure(encoding='utf-8')


# OpenSearch 클라이언트 설정
try:
    es = OpenSearch('http://localhost:9200')
except Exception as e:
    print(f"Error connecting to OpenSearch: {e}")
    exit(1)


# Step 1: 좋아요 (good = "Y") 집계 쿼리 설정 (keyword 서브필드 사용)
query = {
    "size": 0,
    "query": {
        "term": {"good.keyword": "Y"}
    },
    "aggs": {
        "top_cafes": {
            "terms": {
                "field": "cafe_id",
                "size": 20,
                "order": {"_count": "desc"}
            }
        }
    }
}

# Step 2: 검색 쿼리 실행
like_response = es.search(index="vw_member_act_index", body=query)


# Step 3: 추출된 cafe_id와 like_count 저장
cafe_likes = {bucket['key']: bucket['doc_count'] for bucket in like_response['aggregations']['top_cafes']['buckets']}
cafe_ids = list(cafe_likes.keys())


# Step 4: vw_cafe_index에서 cafe_id, cafe_name, image_url 조회 쿼리 설정
cafe_query = {
    "query": {
        "terms": {
            "cafe_id": cafe_ids
        }
    },
    "_source": ["cafe_id", "cafe_name", "image_url"],
    "size": 50
}

# Step 5: cafe 정보 검색 쿼리 실행
cafe_response = es.search(index="vw_cafe_index", body=cafe_query)

# Step 6: cafe 정보와 like_count 결합
final_results = []
for hit in cafe_response['hits']['hits']:
    cafe_id = hit['_source'].get('cafe_id', 'N/A')
    final_results.append({
        "cafe_id": cafe_id,
        "cafe_name": hit['_source'].get('cafe_name', 'N/A'),
        "image_url": hit['_source'].get('image_url', 'N/A'),
        "like_count": cafe_likes.get(cafe_id, 0)  # like_count 추가
    })

# Step 7: like_count (좋아요 수) 기준으로 재정렬
final_results.sort(key=lambda x: x['like_count'], reverse=True)

# Step 8: 최종 결과 JSON으로 출력
print(json.dumps(final_results, ensure_ascii=False, indent=2))