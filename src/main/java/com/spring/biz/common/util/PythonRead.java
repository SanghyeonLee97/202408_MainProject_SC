package com.spring.biz.common.util;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

import org.json.JSONArray;

public class PythonRead {
	public JSONArray pythonRead(String pythonURL) {
		try {
			ProcessBuilder pb = new ProcessBuilder("python",pythonURL);
            Process p = pb.start();

            BufferedReader in = new BufferedReader(new InputStreamReader(p.getInputStream(), StandardCharsets.UTF_8));
            StringBuilder output = new StringBuilder();
            String line;
            while ((line = in.readLine()) != null) {
                output.append(line);
            }

            // 전체 출력 문자열을 JSON 배열로 변환
            JSONArray jsonArray = new JSONArray(output.toString());
            
            return jsonArray;
		}catch(Exception e) {
			e.printStackTrace();
			return null;
		}
		
		
	}
}
