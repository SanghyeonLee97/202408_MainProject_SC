package com.spring.biz.common.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.spring.biz.common.dto.CafeDTO;
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
    public String detailCafe(@RequestParam("cafeId") String cafeId,Model model) {
        model.addAttribute("CafeDetail", cafeDetail.cafeDetail(cafeId));
        model.addAttribute("CafeReview", getReview.getReview(cafeId));
        return "search/cafe_detail";
    }
	
	@RequestMapping("goGen.do")
    public String goGen(@RequestParam("gender") String gender,Model model) {
		model.addAttribute("GRArrCDTO",pyToCafeArr.PyToCafeArr("cafe_likes_bygender.py",gender,""));
        return "recommand/Gen_Re";
    }
	
	@RequestMapping("goAge.do")
<<<<<<< HEAD
    public String goAge(@RequestParam("age") String age,Model model) {
		model.addAttribute("ARArrCDTO",pyToCafeArr.PyToCafeArr("cafe_likes_byage.py",age,""));
        return "recommand/Age_Re";
=======
    public String goAge(HttpServletRequest request,Model model) {
		  int page = Integer.parseInt(request.getParameter("page") != null ? request.getParameter("page") : "1");
		    int pageSize = 12; // 페이지당 항목 수를 12로 설정

		    // 연령대 파라미터 가져오기
		    String age = request.getParameter("age");
		    
		    // 전체 데이터 가져오기
		    List<CafeDTO> allCafes = pyToCafeArr.PyToCafeArr("cafe_likes_byage.py", age, "");

		    // 총 항목 수
		    int totalItems = allCafes.size();
		    
		    // 전체 페이지 수 계산
		    int totalPages = (int) Math.ceil((double) totalItems / pageSize);
		    
		    // 현재 페이지의 항목 추출
		    int startIndex = (page - 1) * pageSize;
		    int endIndex = Math.min(startIndex + pageSize, totalItems);
		    
		    // 페이징 범위 체크
		    if (startIndex >= totalItems) {
		        startIndex = Math.max(totalItems - pageSize, 0);
		        endIndex = totalItems;
		    }
		    
		    List<CafeDTO> pageItems = allCafes.subList(startIndex, endIndex);
		    System.out.println("Age: " + age);
		    System.out.println("Total items: " + totalItems);
		    System.out.println("Page size: " + pageSize);
		    System.out.println("Start index: " + startIndex);
		    System.out.println("End index: " + endIndex);
		    System.out.println("Page items size: " + pageItems.size());
		    // 모델에 데이터 추가
		    model.addAttribute("ARArrCDTO", pageItems);
		    model.addAttribute("currentPage", page);
		    model.addAttribute("totalPages", totalPages);
		    model.addAttribute("pageSize", pageSize);

		    return "recommand/Age_Re";
>>>>>>> 150b51f (충돌난 부분 제거 페이징)
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
