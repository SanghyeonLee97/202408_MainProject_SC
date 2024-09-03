# -*- coding: utf-8 -*-
"""
Created on Tue Sep  3 15:27:48 2024

@author: ledle
"""

from opensearchpy import OpenSearch
import json
import sys


# UTF-8 인코딩 설정
# sys.stdout.reconfigure(encoding='utf-8')

# OpenSearch 클라이언트 설정
es = OpenSearch('http://localhost:9200')

# 쿼리 설정
query = {
    "_source": ["image_url", "cafe_name", "cafe_id"],  # 필요한 필드만 선택
    "size": 20,
    "query": {
        "function_score": {
            "functions": [
                {
                    "random_score": {}
                }
            ],
            "boost_mode": "replace"
        }
    }
}

# 검색 쿼리 실행
response = es.search(index="cafe_index", body=query)

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