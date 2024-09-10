package com.spring.biz;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.recommendation.service.CategoryRecommendation;



//마이바티스 작동 테스트용 컨트롤러

@Controller
public class Test {
	@Autowired
	CategoryRecommendation genderRecommendation;
	
	@RequestMapping("/gender.do")
	public String genderRecommendation(HttpServletRequest request,Model model) {
		model.addAttribute("GRArrCDTO",genderRecommendation.categoryRecommendation("cafe_likes_bygender.py",request.getParameter("gender")));
		return "gender_temp";
	}
	
	@RequestMapping("/age.do")
	public String ageRecommendation(HttpServletRequest request,Model model) {
		model.addAttribute("ARArrCDTO",genderRecommendation.categoryRecommendation("cafe_likes_byage.py",request.getParameter("age")));
		return "age_temp";
	}
}
