package com.spring.biz.common.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.search.service.CafeDetail;
import com.spring.biz.search.service.GetReview;

@Controller
public class CommonController {
	
	@Autowired
	CafeDetail cafeDetail;
	@Autowired
	GetReview getReview;

	//카페 상세정보
	@RequestMapping("/detail.do")
    public String detailCafe(HttpServletRequest request,Model model) {
        model.addAttribute("CafeDetail", cafeDetail.cafeDetail(request.getParameter("cafeId")));
        model.addAttribute("CafeReview", getReview.getReview(request.getParameter("cafeId")));
        return "search/cafe_detail";
    }
	
	@RequestMapping("goMap.do")
    public String goMap() {
        return "common/Map";
    }
}
