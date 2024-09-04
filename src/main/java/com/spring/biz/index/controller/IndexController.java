package com.spring.biz.index.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.recommendation.service.LikeRecommendation;
import com.spring.biz.recommendation.service.ReviewsRecommendation;

//index 접근시 반드시 실행
@Controller
public class IndexController {
	
	@Autowired
	LikeRecommendation likeRecommendation;
	@Autowired
	ReviewsRecommendation reviewsRecommendation;
	
    @RequestMapping("/index_temp")
    public String connectIndex(Model model) {
        model.addAttribute("LRArrCDTO", likeRecommendation.likeRecommendation());
        model.addAttribute("RRArrCDTO", reviewsRecommendation.reviewsRecommendation());
        return "index_temp";
    }
    
    @RequestMapping("likeCafeMore.do")
    public String likeCafeMore(Model model) {
    	model.addAttribute("LRArrCDTO", likeRecommendation.likeRecommendation());
    	return "likeCafeMore_temp";
    }
    
    @RequestMapping("reviewsCafeMore.do")
    public String reviewsCafeMore(Model model) {
    	model.addAttribute("RRArrCDTO", reviewsRecommendation.reviewsRecommendation());
    	return "reviewsCafeMore_temp";
    }
}