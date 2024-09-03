package com.spring.biz.member.controller;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.spring.biz.member.dto.MemberDTO;
import com.spring.biz.member.mapper.MemberMapper;

@Controller
public class MemberController{
	@Autowired
	MemberMapper mapper;
	@RequestMapping("/membertest.do")
	public String login() {
		List<MemberDTO> mem = mapper.membertest();
		for(MemberDTO ss:mem) {
			System.out.println(ss.getMember_id());
			
		}
		
		return "home";
	}
}

