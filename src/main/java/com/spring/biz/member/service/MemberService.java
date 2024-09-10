package com.spring.biz.member.service;


import java.io.PrintWriter;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletResponse;

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
	
	public MemberDTO myInfo(int id) {
        //  매퍼를 통해 이메일로 사용자 정보를 조회합니다
        MemberDTO memberDTO = memberMapper.getMemberInfo(id);

        // 변환된 생년월일을 설정합니다 (YYMMDD -> YYYY-MM-DD)
//        if (memberDTO.getBirthdate() != null && !memberDTO.getBirthdate().isEmpty()) {
//            // 변환된 생년월일을 모델에 추가
//            memberDTO.setBirthdate(formatBirthdate(memberDTO.getBirthdate()));
//        }
        memberDTO.setBirthdate(formatBirthdate(memberDTO.getBirthdate()));

        return memberDTO;
    }
	 
	 public String formatBirthdate(String birthdate) {
		 if (birthdate != null && birthdate.length() == 6) {
	            DateTimeFormatter inputFormatter = DateTimeFormatter.ofPattern("yyMMdd");
	            DateTimeFormatter outputFormatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");

	            // 2자리 연도를 현재 연도와 비교하여 4자리 연도로 변환
	            int currentYear = LocalDate.now().getYear();
	            int twoDigitYear = Integer.parseInt(birthdate.substring(0, 2));
	            int fourDigitYear = (twoDigitYear >= 0 && twoDigitYear <= 50) ? currentYear / 100 * 100 + twoDigitYear : (currentYear / 100 - 1) * 100 + twoDigitYear;

	            // YYMMDD 문자열을 YYYYMMDD 형식으로 변환
	            String formattedBirthdate = String.format("%04d-%s", fourDigitYear, birthdate.substring(2));
	            LocalDate date = LocalDate.parse(formattedBirthdate, DateTimeFormatter.ofPattern("yyyy-MMdd"));

	            return date.format(outputFormatter);
	        }
	        return "";
	    }
	 
	 //수정
	 public void updateInfo(MemberDTO memberDTO) {
		 System.out.println("수정============="+memberDTO.getMember_id());
		 memberMapper.updateInfo(memberDTO);
	 }
	 public void updateLike(MemberDTO memberDTO) {
		 System.out.println("수정============="+memberDTO.getMember_id());
		 memberMapper.updateLike(memberDTO);
	 }
	 
	 //회원삭제
	 public void deleteType(int member_id) {
		 memberMapper.deleteType(member_id);
	 }
	 public void deleteMember(int i) {
	     memberMapper.deleteAccount(i);
	    }
	 
	//이메일 찾기
	 public MemberDTO findEmail(MemberDTO memberDTO) {
	       return memberMapper.findEmail(memberDTO);
	    }
	 

	 //비번찾기
	 public MemberDTO findpw(MemberDTO memberDTO) {
		 return memberMapper.findpw(memberDTO);
	 }

}
