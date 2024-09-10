package com.spring.biz.index.controller;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.recommendation.service.LikeRecommendation;
import com.spring.biz.recommendation.service.ReviewsRecommendation;
import com.spring.biz.search.service.KeywordSearch;

//index 접근시 반드시 실행
@Controller
public class IndexController {
	
	@Autowired
	LikeRecommendation likeRecommendation;
	@Autowired
	ReviewsRecommendation reviewsRecommendation;
	
    @RequestMapping("/index")
    public String connectIndex(Model model) {
        model.addAttribute("LRArrCDTO", likeRecommendation.likeRecommendation());
        model.addAttribute("RRArrCDTO", reviewsRecommendation.reviewsRecommendation());
        return "Main";
    }
    
    @RequestMapping("/index_temp")
    public String connectIndex2(Model model) {
        model.addAttribute("LRArrCDTO", likeRecommendation.likeRecommendation());
        model.addAttribute("RRArrCDTO", reviewsRecommendation.reviewsRecommendation());
        return "index_temp";
    }
    
    @RequestMapping("likeCafeMore.do")
    public String likeCafeMore(Model model) {
    	model.addAttribute("LRArrCDTO", likeRecommendation.likeRecommendation());
    	return "recommand/Like";
    }
    
    @RequestMapping("reviewsCafeMore.do")
    public String reviewsCafeMore(Model model) {
    	model.addAttribute("RRArrCDTO", reviewsRecommendation.reviewsRecommendation());
    	return "recommand/Review";
    }

}