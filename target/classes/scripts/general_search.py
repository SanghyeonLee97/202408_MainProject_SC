
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


searchTxt = sys.argv[1] # 자바에서 인자로 넘겨받아야 함
keywordTxt = sys.argv[2] 

if keywordTxt == 'wifi' :
  query = {
    "query": {
      "bool": {
        "must": [
          {
            "match": {
              "cafe_name.nori": searchTxt
            }
          },
          {
            "match": {
              "wifi": keywordTxt
            }
          }
        ]
      }
    },
    "size": 500 # 최대 500개의 문서 반환
  }


# 검색 쿼리 실행
response = es.search(index="cafe_index", body=query)


# 검색 결과에서 필요한 필드만 추출
results = [
    {
        "cafe_id": hit['_source'].get('cafe_id', 'N/A'),
        "cafe_name": hit['_source'].get('cafe_name', 'N/A'),
        "site": hit['_source'].get('site', 'N/A'),
        "cafe_type": hit['_source'].get('cafe_type', 'N/A'),
        "add_road": hit['_source'].get('add_road', 'N/A'),
        "add_old": hit['_source'].get('add_old', 'N/A'),        
        "wifi": hit['_source'].get('wifi', 'N/A'),
        "anientry": hit['_source'].get('anientry', 'N/A'),
        "parking": hit['_source'].get('parking', 'N/A'),
        "wheelchair": hit['_source'].get('wheelchair', 'N/A'),
        "playroom": hit['_source'].get('playroom', 'N/A'),
        "smokingroom": hit['_source'].get('smokingroom', 'N/A'),
        "image_url": hit['_source'].get('image_url', 'N/A'),        
        "like_cnt": hit['_source'].get('like_cnt', 'N/A'),
        "review_cnt": hit['_source'].get('review_cnt', 'N/A'),
        "mood": hit['_source'].get('mood', 'N/A'),
        "mood_count": hit['_source'].get('mood_count', 'N/A'),
        "m_like_cnt": hit['_source'].get('m_like_cnt', 'N/A'),
        "f_like_cnt": hit['_source'].get('f_like_cnt', 'N/A'),
        "age10_like_cnt": hit['_source'].get('age10_like_cnt', 'N/A'),
        "age20_like_cnt": hit['_source'].get('age20_like_cnt', 'N/A'),
        "age30_like_cnt": hit['_source'].get('age30_like_cnt', 'N/A'),
        "age40_like_cnt": hit['_source'].get('age40_like_cnt', 'N/A'),
        "age50_like_cnt": hit['_source'].get('age50_like_cnt', 'N/A'),
        "age60_like_cnt": hit['_source'].get('age60_like_cnt', 'N/A'),
        "last_mod_date": hit['_source'].get('last_mod_date', 'N/A')
        
    }
    for hit in response['hits']['hits']
]


# JSON 배열 형태로 출력
print(json.dumps(results, ensure_ascii=False, indent=2))