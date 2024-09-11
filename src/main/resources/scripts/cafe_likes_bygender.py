# -*- coding: utf-8 -*-
"""
Created on Tue Sep  3 20:36:56 2024

@author: ledle
"""


#%% 성별 좋아요 Top120 반환

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


gender = sys.argv[1] # 자바에서 인자로 넘겨받아야 함

# 쿼리 생성
query = {
    "query": {
        "bool": {
            "must": [
                {
                    "match": {
                        "gender": gender
                    }
                }
            ]
        }
    },
    "sort": [
        {
            "like_count": {
                "order": "desc"
            }
        }
    ],
    "size": 120
}

# 검색 쿼리 실행
response = es.search(index="cafe_likes_bygender_index", body=query)


# 검색 결과에서 필요한 필드만 추출
results = [
    {
        "cafe_id": hit['_source'].get('cafe_id', 'N/A'),
        "cafe_name": hit['_source'].get('cafe_name', 'N/A'),
        "image_url": hit['_source'].get('image_url', 'N/A'),
        "like_count": hit['_source'].get('like_count', 0)
    }
    for hit in response['hits']['hits']
]

# JSON 배열 형태로 출력
print(json.dumps(results, ensure_ascii=False, indent=2))