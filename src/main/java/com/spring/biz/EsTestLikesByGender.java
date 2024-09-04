package com.spring.biz;

import org.json.JSONArray;
import org.json.JSONObject;

import com.spring.biz.common.util.PythonRead;

public class EsTestLikesByGender {
	
	public static void main(String[] args) {
		try {
			// 직접 성별을 지정 (테스트용)
			String gender = "M"; //or 여성의 경우 "F"
			
			// 성별에 따른 카페 데이터를 가져오기 위한 PythonRead 객체
			PythonRead pr = new PythonRead();
			
			// 파이썬 스크립트 경로와 인자를 문자열로 결합
			JSONArray jsonArray = pr.pythonRead("src/main/resources/scripts/cafe_likes_bygender.py " + gender);
			
			// 결과 파싱하여 출력			
			for (int i=0; i < jsonArray.length(); i++) {
				JSONObject obj = jsonArray.getJSONObject(i);
                String cafeId = obj.optString("cafe_id", "N/A");
                String cafeName = obj.optString("cafe_name", "N/A");
                String imageUrl = obj.optString("image_url", "N/A");
                int likeCount = obj.optInt("like_count", 0);
                
                System.out.println("cafe_id: " + cafeId);
                System.out.println("cafe_name: " + cafeName);
                System.out.println("image_url: " + imageUrl);
                System.out.println("like_count: " + likeCount);
                System.out.println();  // 각 항목을 줄바꿈하여 가독성 향상
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}