# -*- coding: utf-8 -*-
"""
Created on Wed Sep  4 11:39:26 2024

@author: ledle
"""

#%% 연령대별 좋아요 Top20 반환

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


age_group = sys.argv[1]+'대' # 자바에서 인자로 넘겨받아야 함 (주의: '10대', '20대' 등의 형식으로 보내야함)

query = {
  "query": {
    "term": {
      "age_group.keyword": age_group
    }
  },
  "sort": [
    {
      "like_count": {
        "order": "desc"
      }
    }
  ],
  "size": 20
}

# 검색 쿼리 실행
response = es.search(index="cafe_likes_byage_index", body=query)

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

# JSON 배열 형식으로 결과를 문자열로 변환하여 출력
print(json.dumps(results, ensure_ascii=False, indent=2))