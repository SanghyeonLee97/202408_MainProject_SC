# -*- coding: utf-8 -*-
"""
Created on Mon Aug 26 10:26:31 2024

@author: ORC
"""


import json
import sys

#sys.stdout.reconfigure(encoding='utf-8')
#if len(sys.argv) > 1:
#    test = sys.argv[1]

cafe_id = ["10001","10002","10003","10004","10005","10006","10007","10008","10009","10010"]
#cafe_id.append(test)

print(json.dumps(cafe_id))