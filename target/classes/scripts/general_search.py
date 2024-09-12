# 일반 검색 

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

searchTxt = sys.argv[1] # 자바에서 인자로 넘겨받아야 함
keywordTxt = sys.argv[2] 

amenities = ""
age_like_cnt = ""
etc_like_cnt = ""
flag = "0"

if keywordTxt.strip() in ['wifi', 'anientry', 'parking', 'wheelchair', 'playroom', 'smokingroom'] :
    amenities = keywordTxt.strip()

if keywordTxt.strip() in ['age10_like_cnt', 'age20_like_cnt', 'age30_like_cnt', 'age40_like_cnt', 'age50_like_cnt', 'age60_like_cnt'] :
    age_like_cnt = keywordTxt.strip()
    
if keywordTxt.strip() in ['like_cnt', 'review_cnt', 'm_like_cnt', 'f_like_cnt'] :
    etc_like_cnt = keywordTxt.strip()


# 검색어 없이 검색 했을 경우
if searchTxt.strip() == '' and keywordTxt.strip() == ''  :        
    
    query = {
        "query": {
            "match_all": {}
        },
        "sort": [
            {
                "cafe_id": {
                    "order": "asc"
                }
            }
        ]
    }
    
    flag = "1"
    
# 검색어 입력하고 검색 했을 경우
elif searchTxt.strip() != '' and keywordTxt.strip() == ''  :   
    
    query = {
        "query": {
          "match": {
            "cafe_name.nori": searchTxt
          }
        },
        "sort": [
            {
                "cafe_id": {
                    "order": "asc"
                }
            }
        ]           
    }
    
    flag = "2"  
    
# 검색어 입력 후 & wifi, anientry, parking, wheelchair, playroom, smokingroom 선택 했을 경우   
elif searchTxt.strip() != '' and amenities.strip() != '' :
    
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
                  amenities: "Y"
                }
              }
            ]
          }
        },
        "sort": [
            {
                "cafe_id": {
                    "order": "asc"
                }
            }
        ]      
    } 
    
    flag = "3"
    
# 검색어 없고 & wifi, anientry, parking, wheelchair, playroom, smokingroom 선택 했을 경우      
elif searchTxt.strip() == '' and amenities.strip() != '' :
    
    query = {
        "query": {
          "bool": {
            "must": [
              {
                "match": {
                  amenities: "Y"
                }
              }
            ]
          }
        },
        "sort": [
            {
                "cafe_id": {
                    "order": "asc"
                }
            }
        ]      
    } 
    
    flag = "4"
    
# 검색어 입력 후 & 좋아요수, 리뷰수, 여자 좋아요, 자 좋아요 선택 했을 경우 수가 많은 순으로 리턴   
elif searchTxt.strip() != '' and etc_like_cnt.strip() != '' :     
    
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
              "range": {
                etc_like_cnt: {
                  "gt": 0
                }
              }
            }
          ]
        }
      },
      "sort": [
        {
          etc_like_cnt: {
            "order": "desc"
          }
        }
      ]
    }
    
    flag = "5"    
    
# 검색어 없고 & 좋아요수, 리뷰수, 여자 좋아요, 남자 좋아요 선택 했을 경우 수가 많은 순으로 리턴   
elif searchTxt.strip() == '' and etc_like_cnt.strip() != '' :     
    
    query = {
      "query": {
        "range": {
          etc_like_cnt: {
            "gt": 0
          }
        }
      },
      "sort": [
        {
          etc_like_cnt: {
            "order": "desc"
          }
        }
      ]
    }  
    
    flag = "6" 
    
# 검색어 입력 후 & 분위기 : '가성비 좋은', '고급스러운', '예쁜', '격식있는', '이색적인' 선택 했을 경우 수가 많은 순으로 리턴   
elif searchTxt.strip() != '' and keywordTxt.strip() in ['M01', 'M02', 'M03', 'M04', 'M05'] : 
    
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
                  "mood": keywordTxt
                }
              },
              {
                "range": {
                  "mood_count": {
                    "gt": 0
                  }
                }
              }
            ]
          }
        },
        "sort": [
            {
                "mood_count": {
                    "order": "desc"
                }
            }
        ] 
    }
    
    flag = "7"   
    
# 검색어 없고 & 분위기 : '가성비 좋은', '고급스러운', '예쁜', '격식있는', '이색적인' 선택 했을 경우 수가 많은 순으로 리턴    
elif searchTxt.strip() == '' and keywordTxt.strip() in ['M01', 'M02', 'M03', 'M04', 'M05'] : 
    
    query = {
        "query": {
          "bool": {
            "must": [
              {
                "match": {
                  "mood": keywordTxt
                }
              },
              {
                "range": {
                  "mood_count": {
                    "gt": 0
                  }
                }
              }
            ]
          }
        },
        "sort": [
            {
                "mood_count": {
                    "order": "desc"
                }
            }
        ] 
    }
    
    flag = "8"    
    
# 검색어 입력 후 & 10대, 20대, 30대, 40대, 50대, 60대이상 좋아요 선택 했을 경우 수가 많은 순으로 리턴        
elif searchTxt.strip() != '' and age_like_cnt.strip() != '' :   
    
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
              "range": {
                age_like_cnt: {
                  "gt": 0
                }
              }
            }
          ]
        }
      },
      "sort": [
        {
          age_like_cnt: {
            "order": "desc"
          }
        }
      ]
    }
    
    flag = "9"  
    
# 검색어 없고 & 10대, 20대, 30대, 40대, 50대, 60대이상 좋아요 선택 했을 경우 수가 많은 순으로 리턴        
elif searchTxt.strip() == '' and age_like_cnt.strip() != '' :   
    
    query = {
      "query": {
        "range": {
          age_like_cnt: {
            "gt": 0
          }
        }
      },
      "sort": [
        {
          age_like_cnt: {
            "order": "desc"
          }
        }
      ]
    } 
    
    flag = "10"   
    
# 검색어 입력 후 & 거리 단위 선택 했을 경우    
elif searchTxt.strip() != '' and keywordTxt.strip() in ['100', '200', '300', '400', '500', '600', '700', '800', '900', '1000', '1100', '1200']:    
    
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
                  "meter": keywordTxt
                }
              }
            ]
          }
        },
        "sort": [
            {
                "cafe_id": {
                    "order": "desc"
                }
            }
        ] 
    }
    
    flag = "11" 
    
# 검색어 없고 & 거리 단위 선택 했을 경우    
elif searchTxt.strip() == '' and keywordTxt.strip() in ['100', '200', '300', '400', '500', '600', '700', '800', '900', '1000', '1100', '1200']:    
    
    query = {
        "query": {
          "bool": {
            "must": [
              {
                "match": {
                  "meter": keywordTxt
                }
              }
            ]
          }
        },
        "sort": [
            {
                "cafe_id": {
                    "order": "desc"
                }
            }
        ] 
    }
    
    flag = "12"  
    
else :    
    
    flag = "99"   


# 검색 쿼리 실행
response = es.search(index="cafe_index", body=query, size=500)

# 검색 결과에서 필요한 필드만 추출
results = [
    {
        "cafe_id": hit['_source'].get('cafe_id', 'N/A'),
        "cafe_name": hit['_source'].get('cafe_name', 'N/A'),
        "image_url": hit['_source'].get('image_url', 'N/A'),
        "like_cnt": hit['_source'].get('like_cnt', 0),     
        "review_point": hit['_source'].get('review_point', 0)
    }
    for hit in response['hits']['hits']
]

# JSON 배열 형태로 출력
print(json.dumps(results, ensure_ascii=False, indent=2))
#print('flag : ', flag)
