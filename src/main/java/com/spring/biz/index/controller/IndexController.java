package com.spring.biz.index.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.recommendation.service.LikeRecommendation;
import com.spring.biz.recommendation.service.ReviewsRecommendation;


@Controller
public class IndexController {
	
	@Autowired
	LikeRecommendation likeRecommendation;
	@Autowired
	ReviewsRecommendation reviewsRecommendation;
	
	//index 접근용
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
    
    //좋아요많은순 더보기
    @RequestMapping("likeCafeMore.do")
    public String likeCafeMore(Model model) {
    	model.addAttribute("LRArrCDTO", likeRecommendation.likeRecommendation());
    	return "recommand/Like";
    }
    
    //리뷰많은순 더보기
    @RequestMapping("reviewsCafeMore.do")
    public String reviewsCafeMore(Model model) {
    	model.addAttribute("RRArrCDTO", reviewsRecommendation.reviewsRecommendation());
    	return "recommand/Review";
    }

}