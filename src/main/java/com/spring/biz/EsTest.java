package com.spring.biz;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import org.json.JSONArray;

public class EsTest {

	public static void main(String[] args) {
		try {
            ProcessBuilder pb = new ProcessBuilder("python", "src/main/resources/scripts/test.py","1324");
            Process p = pb.start();

            BufferedReader in = new BufferedReader(new InputStreamReader(p.getInputStream(), StandardCharsets.UTF_8));            
            StringBuilder output = new StringBuilder();
            String line;
            while ((line = in.readLine()) != null) {
            	output.append(line);
            }
            JSONArray jsonArray = new JSONArray(output.toString());
            String[] resultArray = new String[jsonArray.length()];
            for(int i = 0; i < jsonArray.length(); i++) {
                resultArray[i] = jsonArray.getString(i);
            }
            
            for(int i=0;i<resultArray.length;i++) {
            	System.out.println(resultArray[i]);
            }
            
            
        } catch (Exception e) {
            e.printStackTrace();
        }

	}

}
