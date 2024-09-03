package com.spring.biz;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import org.json.JSONArray;

import com.spring.biz.common.util.PythonRead;

public class EsTest {

	public static void main(String[] args) {
		try {
            PythonRead pr = new PythonRead();
            
            
            JSONArray jsonArray = pr.pythonRead("src/main/resources/scripts/test.py");
            
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
