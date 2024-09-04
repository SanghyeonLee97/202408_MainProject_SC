package com.spring.biz.index.controller;

import java.util.ArrayList;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.recommendation.service.LikeRecommendation;
import com.spring.biz.recommendation.service.ReviewsRecommendation;


//index 접근시 반드시 실행
@Controller
public class IndexController {
	
	@Autowired
	LikeRecommendation likeRecommendation;
	@Autowired
	ReviewsRecommendation reviewsRecommendation;
	
    @RequestMapping("/index")
    public String connectIndex(Model model) {
    	ArrayList<CafeDTO> lrarrcdto = likeRecommendation.likeRecommendation();
    	ArrayList<CafeDTO> rrarrcdto = reviewsRecommendation.reviewsRecommendation();
        model.addAttribute("LRArrCDTO", lrarrcdto);
        model.addAttribute("RRArrCDTO", rrarrcdto);
        return "index";
    }
}