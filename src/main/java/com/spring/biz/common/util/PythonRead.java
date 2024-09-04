package com.spring.biz.common.util;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

import org.json.JSONArray;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;
import org.springframework.stereotype.Component;


//파이썬 파일이름을 입력받아서 실행시킨후 결과를 jsonArray로 반환하는 코드
@Component
public class PythonRead {
	public JSONArray pythonRead(String pyName,String argument) {
		try {
            Resource resource = new ClassPathResource("scripts/"+pyName);
            InputStream inputStream = resource.getInputStream();

            BufferedReader reader = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
            StringBuilder scriptContent = new StringBuilder();
            String line;
            while ((line = reader.readLine()) != null) {
                scriptContent.append(line).append(System.lineSeparator());
            }

            File tempScript = File.createTempFile("temp_script", ".py");
            try (BufferedWriter writer = new BufferedWriter(new FileWriter(tempScript))) {
                writer.write(scriptContent.toString());
            }
            ProcessBuilder pb;
            System.out.println(argument);
            if(argument==null || argument.equals("")) {
            	pb = new ProcessBuilder("python",tempScript.getAbsolutePath());
            	System.out.println("트루다");
            }else {
            	System.out.println("펄스다");
            	pb = new ProcessBuilder("python",tempScript.getAbsolutePath(),argument);
            }
            Process p = pb.start();

            BufferedReader in = new BufferedReader(new InputStreamReader(p.getInputStream(), StandardCharsets.UTF_8));
            StringBuilder output = new StringBuilder();
            String line2;
            while ((line2 = in.readLine()) != null) {
                output.append(line2);
            }

            JSONArray jsonArray = new JSONArray(output.toString());
            
            return jsonArray;

        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
		
		
		
	}
}
