package com.spring.biz.search.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.common.service.PyToCafeArr;

@Controller
public class SearchController {
	
	@Autowired
	PyToCafeArr pytoCafeArr;
	
	@RequestMapping("search.do")
    public String searchCafe(HttpServletRequest request,Model model) {
    	String Category = "";
    	String Keyword = "";
    	if(request.getParameter("Category")!=null) {
    		Category = request.getParameter("Category");
    	}
    	if(request.getParameter("keyWord")!=null) {
    		Keyword = request.getParameter("keyWord");
    	}
    	model.addAttribute("SRArrCDTO", pytoCafeArr.PyToCafeArr("general_search.py", Keyword, Category));
    	model.addAttribute("keyWord",Keyword);
    	return "search/cafe_theme";
    }
}
