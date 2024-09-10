package com.spring.biz.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.biz.member.service.GoodService;

@Controller
public class GoodController {
	
	@Autowired
	GoodService goodService;
	
	//상세페이지 좋아요
	@RequestMapping(value="addGood.do", method=RequestMethod.POST)
	@ResponseBody
	public String addGood(@RequestParam("memberId") String memberId,@RequestParam("cafeId") String cafeId) {
		if(memberId.equals("")) {
			return "needlogin";
		}
		String findGoodResult = goodService.findGood(memberId, cafeId);
		if(findGoodResult != null && findGoodResult.equals("Y")) {
			return "already";
		}
		String addUpdate = goodService.add_OR_updateGood(memberId, cafeId);
		if(addUpdate != null) {
			goodService.updateGood(memberId, cafeId);
		}else {
			goodService.addGood(memberId, cafeId);
		}
		return "done";
	}
	
	//상세페이지 좋아요
	@RequestMapping("goReview.do")
	public String goReview(@RequestParam("memberId") String memberId,@RequestParam("cafeId") String cafeId,Model model) {
		System.out.println(memberId+" "+cafeId);
		model.addAttribute("memberId", memberId);
		model.addAttribute("cafeId", cafeId);
		return "search/write_review";
	}
}
