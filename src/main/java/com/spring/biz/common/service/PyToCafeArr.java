package com.spring.biz.recommendation.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.json.JSONArray;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.common.util.PythonRead;
import com.spring.biz.recommendation.dto.RecommendationDTO;
import com.spring.biz.recommendation.mapper.RecommendationMapper;

@Service
public class CategoryRecommendation {
	
	@Autowired
	PythonRead pythonRead;
	@Autowired
	RecommendationMapper recommendationMapper;
	
	public ArrayList<CafeDTO> categoryRecommendation(String pyName,String arg){

		ArrayList<CafeDTO> arrcdto = new ArrayList<CafeDTO>();
		
		try {
			JSONArray jsonArray = pythonRead.pythonRead(pyName,arg,"");

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
	
	 public List<RecommendationDTO> getCafes(int page, int size) {
		 System.out.println("Fetching cafes for page: " + page + " with size: " + size);
	        Map<String, Object> params = new HashMap<>();
	        params.put("limit", size);
	        params.put("offset", (page - 1) * size);
	        System.out.println("Fetched cafes: " + recommendationMapper.selectCafes(params));
	        return recommendationMapper.selectCafes(params);
	    }

	    public int getTotalCafes() {
	    	System.out.println("Total cafes: " + recommendationMapper.countCafes());
	        return recommendationMapper.countCafes();
	    }
}
