package com.spring.biz.member.mapper;

import java.util.List;

import com.spring.biz.member.dto.MemberDTO;

public interface MemberMapper {

	List<MemberDTO> membertest();
	public void addMember(MemberDTO memberDTO);
	public void addLike(MemberDTO memberDTO);
	public int emailCheck(String email);
	public MemberDTO login(MemberDTO memberDTO);
	public MemberDTO getMemberInfo(String id);
	public void updateInfo(MemberDTO memberDTO);
	public void updateLike(MemberDTO memberDTO);
	public void deleteAccount(int member_id);
	public void deleteType(int member_id);
	public String getEmail(String name);
}
