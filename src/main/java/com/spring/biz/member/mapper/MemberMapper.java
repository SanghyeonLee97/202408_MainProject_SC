package com.spring.biz.member.mapper;

import java.util.List;

import com.spring.biz.member.dto.MemberDTO;

public interface MemberMapper {

	List<MemberDTO> membertest();
	public void addMember(MemberDTO memberDTO);
}
