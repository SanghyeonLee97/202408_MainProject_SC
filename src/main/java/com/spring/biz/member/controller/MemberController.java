package com.spring.biz.member.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

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
	
	@RequestMapping(value="/프론트_개발용_폴더/addMember.do",method = RequestMethod.GET)
	public String showAddMemberForm() {
		return "redirect:register.jsp";
	}
	
	
	@RequestMapping(value="/프론트_개발용_폴더/addMember.do",method = RequestMethod.POST)
	public String processAddMember(MemberDTO memberDTO) {
		System.out.println("========등록처리");
		if(memberDTO == null) {
			return "redirect:register.jsp";
		}
		memberService.addMember(memberDTO);
		memberService.addLike(memberDTO);
		System.out.println("등록처리 완료==========================");
		return "redirect:login.jsp";
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
		System.out.println("memberDTO==========="+memberDTO.getEmail());
		
		if(memberDTO.getEmail()==null || memberDTO.getEmail().equals("")) {
			throw new IllegalArgumentException("login() - id not found");
		}
		MemberDTO dto = memberService.login(memberDTO);
		if(!memberDTO.getEmail().equals(dto.getEmail())|| !memberDTO.getPw().equals(dto.getPw())) {
			return "redirect:loginpost.jsp";
		}
		session.setAttribute("user", dto);
		System.out.println("dto======================="+dto.getEmail());
		System.out.println("dto======================="+dto.getPw());
		
		return "redirect:Main.jsp";
	}
	
	//이메일 중복체크
	@ResponseBody
	@RequestMapping(value="/프론트_개발용_폴더/emailCheck",method = RequestMethod.POST,produces = "application/json")
	public Map<Object, Object> emailCheck(@RequestBody String email) throws Exception{
		Map<Object, Object> map = new HashMap<Object, Object>();
		int result=0;
		result = memberService.emailCheck(email);
		map.put("check", result);
		return map;
	}
	
	//개인정보불러오기
	@RequestMapping(value="/info.do", method=RequestMethod.GET)
	public String info() {
		List<MemberDTO> myInfo = mapper.myInfo();
		for(MemberDTO ss:myInfo) {
			System.out.println(ss.getMember_id());
			System.out.println(ss.getEmail());
			System.out.println(ss.getBirthdate());
			System.out.println(ss.getCafe_type());
			System.out.println(ss.getGender());
			System.out.println(ss.getMember_name());
			System.out.println(ss.getMood());
			
		}
		
		return "redirect:mypage.jsp";
	}
}

