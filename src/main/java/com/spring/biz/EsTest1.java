package com.spring.biz;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

import org.json.JSONArray;
import org.json.JSONObject;

public class EsTest1 {
	
	public static void main(String[] args) {
        try {
            ProcessBuilder pb = new ProcessBuilder("python", "src/main/resources/scripts/cafe_list.py");
            Process p = pb.start();

            BufferedReader in = new BufferedReader(new InputStreamReader(p.getInputStream(), StandardCharsets.UTF_8));
            StringBuilder output = new StringBuilder();
            String line;
            while ((line = in.readLine()) != null) {
                output.append(line);
            }

            // 전체 출력 문자열을 JSON 배열로 변환
            JSONArray jsonArray = new JSONArray(output.toString());

            // 결과를 파싱하여 출력
            for (int i = 0; i < jsonArray.length(); i++) {
                JSONObject obj = jsonArray.getJSONObject(i);
                String cafeId = obj.optString("cafe_id", "N/A");
                String cafeName = obj.optString("cafe_name", "N/A");
                String imageUrl = obj.optString("image_url", "N/A");

                System.out.println("cafe_id: " + cafeId);
                System.out.println("cafe_name: " + cafeName);
                System.out.println("image_url: " + imageUrl);
                System.out.println();  // 각 항목을 줄바꿈하여 가독성 향상
            }

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
