package com.spring.biz.recommendation.service;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.common.util.PythonRead;

//요청을 받으면 cafe_reviews_top20.py를 실행시키고 결과를 ArrayList<CafeDTO>로 변환하여 반환하는 서비스
@Service
public class ReviewsRecommendation {
	
	@Autowired
	PythonRead pythonRead;
	
	public ArrayList<CafeDTO> reviewsRecommendation(){
		ArrayList<CafeDTO> arrcdto = new ArrayList<CafeDTO>();
		
		try {
			JSONArray jsonArray = pythonRead.pythonRead("cafe_reviews_top20.py");

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
