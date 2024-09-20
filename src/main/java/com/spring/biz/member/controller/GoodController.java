package com.spring.biz.member.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.member.dto.MemberDTO;
import com.spring.biz.member.service.GoodService;
import com.spring.biz.search.service.CafeDetail;
import com.spring.biz.search.service.GetReview;

@Controller
public class GoodController {
	
	@Autowired
	GoodService goodService;
	@Autowired
	CafeDetail cafeDetail;
	@Autowired
	GetReview getReview;
	
	//마이페이지 좋아요
	@RequestMapping(value = "myGood.do", method = RequestMethod.GET)
	public ModelAndView getLikedCafes(@RequestParam int member_id,@RequestParam(defaultValue = "1") int page) {
		int pageSize = 2; // 페이지당 카페 수
	    int totalCafes = goodService.getLikedCafesCount(member_id); // 전체 카페 수
	    List<CafeDTO> cafes = goodService.getLikedCafes(member_id, page, pageSize); // 페이징 처리된 카페 목록

	    ModelAndView mav = new ModelAndView("mypage/mypage_like");
	    mav.addObject("cafes", cafes); 
	    mav.addObject("currentPage", page);
	    mav.addObject("totalPages", (int) Math.ceil((double) totalCafes / pageSize));
	    
	    return mav;
	}
	
	@RequestMapping("goMyReview.do")
	public String goMyReview(@RequestParam("member_id") String memberId,Model model) {
		model.addAttribute("MRArrCDTO", goodService.getMyReview(Integer.parseInt(memberId)));
		return "mypage/mypage_review";
	}
	//마이페이지 좋아요 취소
	@RequestMapping(value="removeCafeLike.do",method=RequestMethod.POST,produces="application/json;charset=UTF-8")
	@ResponseBody
	public String removeLike(@RequestParam("cafe_id") String cafe_id,HttpSession session) {
		System.out.println("취소================="+cafe_id);
		MemberDTO id = (MemberDTO)session.getAttribute("user");
		if(id !=null && cafe_id !=null) {
			int member_id = id.getMember_id();
			goodService.removeLike(String.valueOf(member_id), cafe_id);
			goodService.deleteNull(String.valueOf(member_id), cafe_id);
			System.out.println("멤버아이디============"+member_id);
			
			return String.format("{\"success\":true, \"member_id\": \"%d\"}", member_id);
		}else {
			return"{\"success\":false}";
		}
	}
	
	//상세페이지 좋아요
	@RequestMapping(value="addGood.do", method=RequestMethod.POST)
	@ResponseBody
	public String addGood(@RequestParam("memberId") String memberId,
						@RequestParam("cafeId") String cafeId) {
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
	public String goReview(@RequestParam("memberId") String memberId,
						@RequestParam("cafeId") String cafeId) {
		if(memberId.equals("")) {
			return "needlogin";
		}
		String findReviewResult = goodService.findReview(memberId, cafeId);
		if(findReviewResult != null) {
			return "already";
		}
		return "done";
	}
	
	//리뷰작성 페이지이동
	@RequestMapping("goReview.do")
	public String goReview(@RequestParam("memberId") String memberId,
						@RequestParam("cafeId") String cafeId,
						Model model) {
		model.addAttribute("memberId", memberId);
		model.addAttribute("cafeInfo", cafeDetail.cafeDetail(cafeId));
		model.addAttribute("CafeDetail", cafeDetail.cafeDetail(cafeId));
		return "search/write_review";
	}
	
	//리뷰 삭제
	@RequestMapping("deleteReview.do")
	public String deleteReview(@RequestParam("memberId") String memberId,
							@RequestParam("cafeId") String cafeId,
							Model model) {
		String deleteUpdate = goodService.add_OR_updateReview(memberId, cafeId);
		if(deleteUpdate != null) {
			goodService.updateReviewDelete(memberId, cafeId);
		}else {
			goodService.deleteReviewDelete(memberId, cafeId);
		}
		return "redirect:goMyReview.do?member_id="+memberId;
	}
	
	//리뷰작성
	@RequestMapping("writeReview.do")
	public String writeReview(@RequestParam("memberId") String memberId,
							@RequestParam("cafeId") String cafeId,
							@RequestParam("rating") String rating,
							@RequestParam("review") String review,
							@RequestParam("cafe_mood") String cafe_mood,
							Model model) {
		System.out.println(cafe_mood);
		String addUpdate = goodService.add_OR_updateReview(memberId, cafeId);
		if(addUpdate != null) {
			goodService.updateReview(memberId,cafeId,Float.parseFloat(rating),review,cafe_mood);
		}else {
			goodService.addReview(memberId,cafeId,Float.parseFloat(rating),review,cafe_mood);
		}
		model.addAttribute("CafeDetail", cafeDetail.cafeDetail(cafeId));
		return "redirect:/detail.do?cafeId="+cafeId;
	}
	
	//리뷰업데이트 페이지이동
	@RequestMapping("goUpdateReview.do")
	public String goUpdateReview(@RequestParam("memberId") String memberId,
						@RequestParam("cafeId") String cafeId,
						Model model) {
		model.addAttribute("memberId", memberId);
		model.addAttribute("cafeInfo", cafeDetail.cafeDetail(cafeId));
		model.addAttribute("CafeDetail", cafeDetail.cafeDetail(cafeId));
		model.addAttribute("getReview", getReview.getReview(cafeId).get(0));
		return "search/update_review";
	}
	
	//리뷰업데이트
	@RequestMapping("updateReview.do")
	public String updateReview(@RequestParam("memberId") String memberId,
								@RequestParam("cafeId") String cafeId,
								@RequestParam("rating") String rating,
								@RequestParam("review") String review,
								@RequestParam("cafe_mood") String cafe_mood,
								Model model) {
		goodService.updateReview(memberId,cafeId,Float.parseFloat(rating),review,cafe_mood);
		model.addAttribute("CafeDetail", cafeDetail.cafeDetail(cafeId));
		return "redirect:goMyReview.do?member_id="+memberId;
	}
}

