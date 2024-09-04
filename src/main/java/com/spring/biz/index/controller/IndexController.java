package com.spring.biz.index.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.recommendation.service.LikeRecommendation;


//index 접근시 반드시 실행
@Controller
public class IndexController {
	
	@Autowired
	LikeRecommendation likeRecommendation;
	
    @RequestMapping("/index")
    public String connectIndex(HttpServletResponse response) {
    	ArrayList<CafeDTO> arrcdto = likeRecommendation.likeRecommendation();
        System.out.println(arrcdto.get(0).getCAFE_NAME());
        return "index";
    }
}