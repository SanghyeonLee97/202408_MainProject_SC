package com.spring.biz.common.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.search.service.CafeDetail;

@Controller
public class CommonController {
	
	@Autowired
	CafeDetail cafeDetail;

	@RequestMapping("/detail.do")
    public String detailCafe(HttpServletRequest request,Model model) {
        String cafeId = request.getParameter("cafeId");
        System.out.println(cafeId);
        cafeDetail.cafeDetail();
        
        return "dt_temp";
    }
}
