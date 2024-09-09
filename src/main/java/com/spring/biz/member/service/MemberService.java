package com.spring.biz.member.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.member.dto.MemberDTO;
import com.spring.biz.member.mapper.MemberMapper;

@Service
public class MemberService {

	@Autowired
	MemberMapper memberMapper;
	
	public void addMember(MemberDTO memberDTO) {
		String birth = memberDTO.getBirthdate().replace("-", "").substring(2);
		System.out.println("[insertmember] 등록");
		System.out.println("==================================="+memberDTO.getBirthdate()); 
		System.out.println("==================================="+memberDTO.getEmail()); 
		System.out.println("==================================="+memberDTO.getGender()); 
		System.out.println("==================================="+memberDTO.getMember_id()); 
		System.out.println("==================================="+memberDTO.getMember_name()); 
		System.out.println("==================================="+memberDTO.getMember_tel()); 
		System.out.println("==================================="+memberDTO.getPw()); 
		System.out.println(memberDTO.getBirthdate().replace("-", "").substring(2));
		memberDTO.setBirthdate(birth);
		memberMapper.addMember(memberDTO);
	}
	public void addLike(MemberDTO memberDTO) {
		memberMapper.addLike(memberDTO);
	}
	
	public MemberDTO login(MemberDTO memberDTO) {
		System.out.println("[loginmember] 등록");
		System.out.println("====================="+memberDTO.getEmail());
		System.out.println("====================="+memberDTO.getPw());
		return memberMapper.login(memberDTO);
	}
	
	public int emailCheck(String email) {
		int cnt = memberMapper.emailCheck(email);
		System.out.println("cnt==================="+cnt);
		return cnt;
	}
	
	public MemberDTO myInfo(String email) {
		System.out.println(email);
		System.out.println();
		return memberMapper.myInfo(email);
	}
}
