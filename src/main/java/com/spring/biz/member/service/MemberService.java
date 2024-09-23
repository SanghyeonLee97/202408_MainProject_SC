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
		memberDTO.setBirthdate(birth);
		memberMapper.addMember(memberDTO);
	}
	public void addLike(MemberDTO memberDTO) {
		memberMapper.addLike(memberDTO);
	}
	//로그인
	public MemberDTO login(MemberDTO memberDTO) {
		
		return memberMapper.login(memberDTO);
	}
	
	public int emailCheck(String email) {
		int cnt = memberMapper.emailCheck(email);
		return cnt;
	}
	
	public MemberDTO myInfo(int member_id) {
	
        MemberDTO memberDTO = memberMapper.getMemberInfo(member_id);
        
        if (memberDTO == null) {
            throw new IllegalArgumentException("Member not found for ID: " + member_id);
        }
         
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
		 memberMapper.updateInfo(memberDTO);
	 }
	 public void updateLike(MemberDTO memberDTO) {
		 memberMapper.updateLike(memberDTO);
	 }
	 
	 //회원삭제
	 public void deleteType(int member_id) {
		 memberMapper.deleteType(member_id);
	 }
	 public void deleteAct(int id) {
		 memberMapper.deleteAct(id);
	 }
	 
	 public void deleteMember(int i) {
	     memberMapper.deleteAccount(i);
	    }
	// 비밀번호 검사
    public boolean checkPw(int memberId, String inputPassword) {
        // 데이터베이스에서 사용자 정보 가져오기
        MemberDTO member = memberMapper.getMemberInfo(memberId);

        // 입력된 비밀번호와 데이터베이스에 저장된 비밀번호 비교
        if (member != null) {
            return member.getPw().equals(inputPassword); // 비밀번호가 일치하는지 확인
        }
        return false; // 사용자 정보가 없으면 false 반환
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
