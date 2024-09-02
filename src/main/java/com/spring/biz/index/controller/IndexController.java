package com.spring.biz.index.controller;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.index.service.IndexService;


//index 접근시 반드시 실행
@Controller
public class IndexController {
	
	@Autowired
	private IndexService indexService;
	
    @RequestMapping("/index")
    public String connectIndex(HttpServletResponse response) {
    	indexService.setIndexHeaders(response);
        
        System.out.println("Test");
        return "index";
    }
}