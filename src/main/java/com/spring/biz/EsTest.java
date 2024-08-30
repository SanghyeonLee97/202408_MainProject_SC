package com.spring.biz;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;

public class EsTest {

	public static void main(String[] args) {
		try {
            ProcessBuilder pb = new ProcessBuilder("python", "C:\\Users\\ORC\\Desktop\\test.py");
            Process p = pb.start();

            BufferedReader in = new BufferedReader(new InputStreamReader(p.getInputStream(), StandardCharsets.UTF_8));            
            String line;
            while ((line = in.readLine()) != null) {
                System.out.println(line);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

	}

}
