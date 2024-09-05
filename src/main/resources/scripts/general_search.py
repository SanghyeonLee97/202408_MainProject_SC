
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


#searchTxt = sys.argv[1] # 자바에서 인자로 넘겨받아야 함
searchTxt = '서교동'

query = {
  "query": {
    "bool": {
      "should": [
        {
          "match": {
            "cafe_name.nori": searchTxt
          }
        },
        {
          "match": {
            "add_old.nori": searchTxt
          }
        },
        {
          "match": {
            "asub_info.nori": searchTxt
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
        "latitude": hit['_source'].get('latitude', 'N/A'),
        "longitude": hit['_source'].get('longitude', 'N/A'),
        "open_close": hit['_source'].get('open_close', 'N/A'),
        "cafe_tel": hit['_source'].get('cafe_tel', 'N/A'),
        "sub_info": hit['_source'].get('sub_info', 'N/A'),
        "wifi": hit['_source'].get('wifi', 'N/A'),
        "anientry": hit['_source'].get('anientry', 'N/A'),
        "parking": hit['_source'].get('parking', 'N/A'),
        "wheelchair": hit['_source'].get('wheelchair', 'N/A'),
        "playroom": hit['_source'].get('playroom', 'N/A'),
        "smokingroom": hit['_source'].get('smokingroom', 'N/A'),
        "total_pointt": hit['_source'].get('total_pointt', 'N/A'),
        "point1": hit['_source'].get('point1', 'N/A'),
        "point2": hit['_source'].get('point2', 'N/A'),
        "point3": hit['_source'].get('point3', 'N/A'),
        "point4": hit['_source'].get('point4', 'N/A'),
        "point5": hit['_source'].get('point5', 'N/A'),
        "mood": hit['_source'].get('mood', 'N/A'),
        "image_url": hit['_source'].get('image_url', 'N/A')
    }
    for hit in response['hits']['hits']
]


# JSON 배열 형태로 출력
print(json.dumps(results, ensure_ascii=False, indent=2))