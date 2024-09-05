package com.spring.biz.member.controller;

import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.biz.member.dto.MemberDTO;
import com.spring.biz.member.mapper.MemberMapper;
import com.spring.biz.member.service.MemberService;

@Controller
public class MemberController{
	
	@Autowired
	MemberMapper mapper;
	@Autowired
	MemberService memberService;
	
	@RequestMapping("/membertest.do")
	public String login() {
		List<MemberDTO> mem = mapper.membertest();
		for(MemberDTO ss:mem) {
			System.out.println(ss.getMember_id());
			
		}
		
		return "home";
	}
	//회원가입
	@RequestMapping(value="/프론트_개발용_폴더/addMember.do",method = RequestMethod.POST)
	public String addMember(MemberDTO memberDTO) {
		System.out.println("========등록처리");
		if(memberDTO == null) {
			return "redirect:register.jsp";
		}
		memberService.addMember(memberDTO);
		return "redirect:login.do";
	}
	
	//로그인
	
	@RequestMapping(value="/login.do", method=RequestMethod.GET)
	public String loginView() {
		System.out.println("=============로그인처리 get");

		return "redirect:login.jsp";
	}
	
	@RequestMapping(value="/프론트_개발용_폴더/login.do",method = RequestMethod.POST)
	public String login(MemberDTO memberDTO, HttpSession session) {
		System.out.println("============로그인처리 post");
		
		if(memberDTO.getEmail()==null || memberDTO.getEmail().equals("")) {
			throw new IllegalArgumentException("login() - id not found");
		}
		MemberDTO dto = memberService.login(memberDTO);
		if(dto==null) {
			return "login.jsp";
		}
		session.setAttribute("user", dto);
		return "redirect:Main.jsp";
	}
}

