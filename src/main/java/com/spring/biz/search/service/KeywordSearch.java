package com.spring.biz.search.service;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.common.util.PythonRead;

@Service
public class KeywordSearch {
	
	@Autowired
	PythonRead pythonRead;
	
	public ArrayList<CafeDTO> keywordSearch(String keyWord,String Category){
		ArrayList<CafeDTO> arrcdto = new ArrayList<CafeDTO>();
		
		try {
			JSONArray jsonArray = pythonRead.pythonRead("general_search.py",keyWord,Category);

            for (int i = 0; i < jsonArray.length(); i++) {
            	CafeDTO cdto = new CafeDTO();
                JSONObject obj = jsonArray.getJSONObject(i);
                
                String cafeId = obj.optString("cafe_id", "N/A");
                cdto.setCAFE_ID(Integer.parseInt(cafeId));
                cdto.setCAFE_NAME(obj.optString("cafe_name", "N/A"));
                cdto.setIMAGE_URL(obj.optString("image_url", "N/A"));
                
                arrcdto.add(cdto);
                
            }
            return arrcdto;
            
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
	}
}
