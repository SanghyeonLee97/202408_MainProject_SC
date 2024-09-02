package com.spring.biz.common;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	
    @RequestMapping("/index")
    public String connectIndex(HttpServletResponse response) {
    	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
        response.setHeader("Pragma", "no-cache");
        response.setDateHeader("Expires", 0);
        
        System.out.println("Test"); // 콘솔에 "Test" 출력
        return "index"; // index.jsp로 이동
    }
}