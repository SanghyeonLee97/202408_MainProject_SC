package com.spring.biz.common.service;

import java.util.ArrayList;

import org.json.JSONArray;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.common.dto.CafeDTO;

//파이썬이름과 파라미터를 입력받아 실행하고 리턴값을 dtolist로 변환해서 반환
@Service
public class PyToCafeArr{
	
	@Autowired
	PythonRead pythonRead;
	
	public ArrayList<CafeDTO> pyToCafeArr(String pyName,String arg,String arg2){

		ArrayList<CafeDTO> arrcdto = new ArrayList<CafeDTO>();
		
		try {
	        JSONArray jsonArray = pythonRead.pythonRead(pyName, arg, arg2);
	        System.out.println("JSON Array Length: " + jsonArray.length()); // 데이터 개수 확인

	        for (int i = 0; i < jsonArray.length(); i++) {
	            CafeDTO cdto = new CafeDTO();
	            JSONObject obj = jsonArray.getJSONObject(i);
	            
	            String cafeId = obj.optString("cafe_id", "N/A");
	            cdto.setCAFE_ID(Integer.parseInt(cafeId));
	            cdto.setCAFE_NAME(obj.optString("cafe_name", "N/A"));
	            cdto.setIMAGE_URL(obj.optString("image_url", "N/A"));
	            
	            arrcdto.add(cdto);
	        }
	        
	        System.out.println("Data Retrieved: " + arrcdto.size()); // 반환된 데이터 개수 확인
	        return arrcdto;
            
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
	}
}
