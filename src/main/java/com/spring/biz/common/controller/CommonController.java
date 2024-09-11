package com.spring.biz.common.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring.biz.common.service.PyToCafeArr;
import com.spring.biz.search.service.CafeDetail;
import com.spring.biz.search.service.GetReview;

@Controller
public class CommonController {
	
	@Autowired
	CafeDetail cafeDetail;
	@Autowired
	GetReview getReview;
	@Autowired
	PyToCafeArr pyToCafeArr;

	//카페 상세정보
	@RequestMapping("/detail.do")
    public String detailCafe(HttpServletRequest request,Model model) {
        model.addAttribute("CafeDetail", cafeDetail.cafeDetail(request.getParameter("cafeId")));
        model.addAttribute("CafeReview", getReview.getReview(request.getParameter("cafeId")));
        return "search/cafe_detail";
    }
	
	@RequestMapping("goGen.do")
    public String goGen(HttpServletRequest request,Model model) {
		model.addAttribute("GRArrCDTO",pyToCafeArr.PyToCafeArr("cafe_likes_bygender.py",request.getParameter("gender"),""));
        return "recommand/Gen_Re";
    }
	
	@RequestMapping("goAge.do")
    public String goAge(HttpServletRequest request,Model model) {
		model.addAttribute("ARArrCDTO",pyToCafeArr.PyToCafeArr("cafe_likes_byage.py",request.getParameter("age"),""));
        return "recommand/Age_Re";
    }
	
	@RequestMapping("goMy.do")
    public String goMy(@RequestParam("memberId") String memberId,Model model) {
        model.addAttribute("URArrCDTO", pyToCafeArr.PyToCafeArr("cafe_likes_byuser.py", memberId,""));
		return "recommand/My_Re";
    }
	
	@RequestMapping("goMap.do")
    public String goMap() {
        return "common/Map";
    }
}
