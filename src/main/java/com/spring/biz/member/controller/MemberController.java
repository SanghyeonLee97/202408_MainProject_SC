package com.spring.biz.member.controller;

import java.util.HashMap;
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
	
	@RequestMapping("/insert.do")
	public String insert() {
		HashMap<String, Object> Map = new HashMap<String, Object>();
		int member_id = 103;
		String member_name = "요요요";
		Map.put("id", member_id);
		Map.put("name", member_name);
		return "home";
	}
}

