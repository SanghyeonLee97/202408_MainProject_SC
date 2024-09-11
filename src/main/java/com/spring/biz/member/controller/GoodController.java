package com.spring.biz.member.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.member.service.GoodService;
import com.spring.biz.search.service.CafeDetail;

@Controller
public class GoodController {
	
	@Autowired
	GoodService goodService;
	@Autowired
	CafeDetail cafeDetail;
	
	//마이페이지 좋아요
//	@RequestMapping(value="myGood.do")
//	public String addGood() {
//		return "mypage/mypage_like";
//	}

	@RequestMapping(value = "myGood.do", method = RequestMethod.GET)
	public ModelAndView getLikedCafes(@RequestParam int member_id) {
		System.out.println("cccccc======================="+member_id);
	    List<CafeDTO> cafes = goodService.getLikedCafes(member_id);
	    for(CafeDTO cc:cafes) {
	    	System.out.println("cc============"+cc.getCAFE_NAME());
	    }
	    ModelAndView mav = new ModelAndView("mypage/mypage_like");
	    mav.addObject("cafes", cafes); // "cafes"가 JSP에서 사용되는 변수 이름입니다]
	    
	    return mav;
	}
	
	@RequestMapping("goMyReview.do")
	public String goMyReview(@RequestParam("member_id") String memberId,Model model) {
		model.addAttribute("MRArrCDTO", goodService.getMyReview(Integer.parseInt(memberId)));
		return "mypage/mypage_review";
	}
	
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
	
	//리뷰작성 유효성검사
	@RequestMapping(value="goReview.do", method=RequestMethod.POST)
	@ResponseBody
	public String goReview(@RequestParam("memberId") String memberId,@RequestParam("cafeId") String cafeId) {
		if(memberId.equals("")) {
			return "needlogin";
		}
		String findReviewResult = goodService.findReview(memberId, cafeId);
		if(findReviewResult != null) {
			return "already";
		}
		return "done";
	}
	
	@RequestMapping("goReview.do")
	public String goReview(@RequestParam("memberId") String memberId,@RequestParam("cafeId") String cafeId,Model model) {
		model.addAttribute("memberId", memberId);
		model.addAttribute("cafeInfo", cafeDetail.cafeDetail(cafeId));
		return "search/write_review";
	}
	
	@RequestMapping("deleteReview.do")
	public String deleteReview(@RequestParam("memberId") String memberId,@RequestParam("cafeId") String cafeId,Model model) {
		System.out.println(memberId+" "+cafeId);
		String deleteUpdate = goodService.add_OR_updateReview(memberId, cafeId);
		if(deleteUpdate != null) {
			goodService.updateReviewDelete(memberId, cafeId);
			System.out.println("업뎃삭제임");
		}else {
			goodService.deleteReviewDelete(memberId, cafeId);
			System.out.println("딜리트임");
		}
		return "redirect:goMyReview.do?member_id="+memberId;
	}
	
	@RequestMapping("writeReview.do")
	public String writeReview(@RequestParam("memberId") String memberId,@RequestParam("cafeId") String cafeId,@RequestParam("rating") String rating,@RequestParam("review") String review,Model model) {
		float floatRating = Float.parseFloat(rating)/2;
		String addUpdate = goodService.add_OR_updateReview(memberId, cafeId);
		if(addUpdate != null) {
			goodService.updateReview(memberId,cafeId,floatRating,review);
			System.out.println("업뎃임");
		}else {
			goodService.addReview(memberId,cafeId,floatRating,review);
			System.out.println("인서트임");
		}
		return "redirect:/detail.do?cafeId="+cafeId;
	}
}
