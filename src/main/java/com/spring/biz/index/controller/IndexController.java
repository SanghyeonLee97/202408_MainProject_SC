package com.spring.biz.index.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.common.service.PyToCafeArr;


@Controller
public class IndexController {
	
	@Autowired
	PyToCafeArr categoryRecommendation;
	
	//index 접근용
    @RequestMapping("/index")
    public String connectIndex(Model model) {
        model.addAttribute("LRArrCDTO", categoryRecommendation.pyToCafeArr("cafe_likes_top20.py","",""));
        model.addAttribute("RRArrCDTO", categoryRecommendation.pyToCafeArr("cafe_reviews_top20.py","",""));
        return "Main";
    }
    
    @RequestMapping("/index_temp")
    public String connectIndex2(Model model) {
        model.addAttribute("LRArrCDTO", categoryRecommendation.pyToCafeArr("cafe_likes_top20.py","",""));
        model.addAttribute("RRArrCDTO", categoryRecommendation.pyToCafeArr("cafe_reviews_top20.py","",""));
        return "index_temp";
    }
    
    //좋아요많은순 더보기
    @RequestMapping("likeCafeMore.do")
    public String likeCafeMore(Model model) {
    	model.addAttribute("LRArrCDTO", categoryRecommendation.pyToCafeArr("cafe_likes_top20.py","",""));
    	return "recommand/Like";
    }
    
    //리뷰많은순 더보기
    @RequestMapping("reviewsCafeMore.do")
    public String reviewsCafeMore(Model model) {
    	model.addAttribute("RRArrCDTO", categoryRecommendation.pyToCafeArr("cafe_reviews_top20.py","",""));
    	return "recommand/Review";
    }

}