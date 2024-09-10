package com.spring.biz.member.controller;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.util.UriComponentsBuilder;

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

		return "member/login";
	}
	
	@RequestMapping(value="/login.do",method = RequestMethod.POST)
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
		System.out.println(dto.getMember_id());
		
		return "redirect:/index";
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
	@RequestMapping(value="/프론트_개발용_폴더/info.do", method=RequestMethod.GET)
	public String info(@RequestParam String member_id, Model model) {
	    System.out.println("개인정보=============================="+member_id);
	    
	    // 서비스 클래스를 통해 사용자 정보를 조회합니다
	    MemberDTO memberInfo = memberService.myInfo(member_id);
	    System.out.println("이름이름이름이름================"+memberInfo.getMember_name());
	    // 모델에 사용자 정보를 추가합니다
	    model.addAttribute("info", memberInfo);
	    System.out.println(memberInfo.getMember_id());
		
	    return "forward:/프론트_개발용_폴더/mypage.jsp";
	}
	
	//개인정보 수정
	@RequestMapping(value="/프론트_개발용_폴더/update.do", method=RequestMethod.POST)
	public String updateInfo(@ModelAttribute MemberDTO memberDTO) throws Exception {
	    System.out.println("수정처리 완료==========================");
	    memberService.updateInfo(memberDTO);
	    memberService.updateLike(memberDTO);
	    System.out.println("????????????????"+memberDTO.getMember_id());

	    return "redirect:info.do?member_id="+memberDTO.getMember_id();
	}
	
	//로그아웃
	@RequestMapping(value="logout.do", method=RequestMethod.GET)
	public String logout(HttpSession session) {
	    if (session != null) {
	        session.invalidate();
	    }
	    return "redirect:index";
	}
	
	//회원탈퇴
	@RequestMapping(value="/프론트_개발용_폴더/deleteAccount.do", method=RequestMethod.POST)
    public String deleteAccount(HttpSession session) {
        // 세션에서 사용자 정보 가져오기
        MemberDTO memberDTO = (MemberDTO) session.getAttribute("user");

        if (memberDTO == null) {
            // 사용자가 로그인하지 않은 경우 처리
            return "redirect:login.jsp";
        }

        // 사용자 계정 삭제
        memberService.deleteType(memberDTO.getMember_id());
        memberService.deleteMember(memberDTO.getMember_id());

        // 세션 무효화
        session.invalidate();

        // 탈퇴 후 메인 페이지 또는 다른 페이지로 리디렉션
        return "redirect:Main.jsp";
    }
	

	//아이디 찾기 
		@ResponseBody
		@RequestMapping(value = "/프론트_개발용_폴더/findEmail", method = RequestMethod.POST,produces = "application/json")
		public String findId(@RequestParam("name") String name, @RequestParam("phone") String phone) throws Exception {
	        
			System.out.println("아이디찾기======================"+name+phone);
			String result = memberService.findEmail(name, phone);
	        return result != null ? result : "0"; // 아이디가 없으면 "0" 반환
	    }
		
	@RequestMapping(value="test.do", method=RequestMethod.POST)
	@ResponseBody
	public String test(@RequestParam("test") String test) {
		System.out.println(test);
		return "test";
	}
}

