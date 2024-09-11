# -*- coding: utf-8 -*-
"""
Created on Tue Sep  3 19:38:30 2024

@author: ledle
"""



#%% 좋아요 상위 20개 카페 데이터 반환


from opensearchpy import OpenSearch
import json
import sys

# UTF-8 인코딩 설정 (파이썬에서 실행 시 주석처리 해야함, 자바에서 사용시 주석 해제)
sys.stdout.reconfigure(encoding='utf-8')


# OpenSearch 클라이언트 설정
try:
    es = OpenSearch('http://192.168.0.26:9200')
except Exception as e:
    print(f"Error connecting to OpenSearch: {e}")
    exit(1)

# 쿼리 설정
query = {
    "_source": ["image_url", "cafe_name", "cafe_id"],  # 필요한 필드만 선택
    "size": 20,
    "query": {
        "match_all": {}  # 모든 문서를 검색
    },
    "sort": [
        {"like_count": {"order": "desc"}}  # 좋아요 수에 따라 내림차순 정렬
    ]
}

# 검색 쿼리 실행
response = es.search(index="cafe_likes_index", body=query)

# 검색 결과에서 필요한 필드만 추출
results = [
    {
        "cafe_id": hit['_source'].get('cafe_id', 'N/A'),
        "cafe_name": hit['_source'].get('cafe_name', 'N/A'),
        "image_url": hit['_source'].get('image_url', 'N/A')
    }
    for hit in response['hits']['hits']
]

# JSON 배열 형식으로 결과를 문자열로 변환하여 출력
print(json.dumps(results, ensure_ascii=False, indent=2))