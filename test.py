# -*- coding: utf-8 -*-
"""
Created on Mon Aug 26 10:26:31 2024

@author: ORC
"""

from opensearchpy import OpenSearch

es = OpenSearch('http://localhost:9200')

query = {
    "query": {
        "match_all": {}
    },
    "size": 19
}

response = es.search(index="postgres_test_2024.239.26", body=query)


for hit in response['hits']['hits']:
    print(hit['_source']['client_name'])