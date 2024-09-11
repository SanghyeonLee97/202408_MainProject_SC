# -*- coding: utf-8 -*-
"""
Created on Tue Sep  3 19:40:07 2024

@author: ledle
"""

#%% 리뷰 상위 50개 카페 데이터 반환 (새로운 버전)


from opensearchpy import OpenSearch
import json
import sys

# UTF-8 인코딩 설정
sys.stdout.reconfigure(encoding='utf-8')

# OpenSearch 클라이언트 설정
try:
    es = OpenSearch('http://192.168.0.26:9200')
except Exception as e:
    print(f"Error connecting to OpenSearch: {e}")
    exit(1)

# Step 1: 리뷰 수 집계 쿼리 설정 (리뷰가 있는 모든 문서 대상으로 집계)
review_query = {
    "size": 0,
    "query": {
        "exists": {
        "field": "review"
        }
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


# Step 2: 리뷰 수 집계 쿼리 실행
review_response = es.search(index="vw_member_act_index", body=review_query)


# Step 3: cafe_id와 review_count 추출
cafe_reviews = {bucket['key']: bucket['doc_count'] for bucket in review_response['aggregations']['top_cafes']['buckets']}
cafe_ids = list(cafe_reviews.keys())


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


# Step 5: 카페 정보 쿼리 실행
cafe_response = es.search(index="vw_cafe_index", body=cafe_query)

# Step 6: 카페 정보를 리뷰 수와 결합하여 최종 결과 생성
final_results = []
for hit in cafe_response['hits']['hits']:
    cafe_id = hit['_source'].get('cafe_id', 'N/A')
    final_results.append({
        "cafe_id": cafe_id,
        "cafe_name": hit['_source'].get('cafe_name', 'N/A'),
        "image_url": hit['_source'].get('image_url', 'N/A'),
        "review_count": cafe_reviews.get(cafe_id, 0)  # review_count 추가
    })

# Step 7: review_count (리뷰 수) 기준으로 재정렬
final_results.sort(key=lambda x: x['review_count'], reverse=True)

# Step 8: JSON 형식으로 결과를 문자열로 변환하여 출력
print(json.dumps(final_results, ensure_ascii=False, indent=2))