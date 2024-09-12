package com.spring.biz.search.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring.biz.common.service.PyToCafeArr;

@Controller
public class SearchController {
	
	@Autowired
	PyToCafeArr pytoCafeArr;
	
	@RequestMapping("search.do")
    public String searchCafe(@RequestParam(value="Category", required=false) String Category,
    						@RequestParam(value="Keyword", required=false) String Keyword,
    						Model model) {
		if(Category==null) {
    		Category = "";
		}
		if(Keyword==null) {
    		Keyword = "";
		}
    	model.addAttribute("SRArrCDTO", pytoCafeArr.pyToCafeArr("general_search.py", Keyword, Category));
    	model.addAttribute("keyWord",Keyword);
    	return "search/cafe_theme";
    }
}
