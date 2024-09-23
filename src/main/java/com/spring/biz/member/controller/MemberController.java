package com.spring.biz.member.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

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
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

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
	
	@RequestMapping(value="/addMember.do",method = RequestMethod.GET)
	public String showAddMemberForm() {
		return "member/register";
	}
	
	
	@RequestMapping(value="/addMember.do",method = RequestMethod.POST)
	public String processAddMember(MemberDTO memberDTO) {
		if(memberDTO == null) {
			return "member/register";
		}
		memberService.addMember(memberDTO);
		memberService.addLike(memberDTO);
		return "member/login";
	}
	
	//로그인
	
	@RequestMapping(value="/login.do", method=RequestMethod.GET)
	public String loginView() {

		return "member/login";
	}
	
	@RequestMapping(value="/login.do",method = RequestMethod.POST)
	public ModelAndView login(@RequestParam("email") String email, @RequestParam("pw") String pw, HttpSession session) {
        ModelAndView mav = new ModelAndView();
        MemberDTO memberDTO = new MemberDTO();
        memberDTO.setEmail(email);
        memberDTO.setPw(pw);
        System.out.println(memberDTO.getEmail());
        
        MemberDTO dto = memberService.login(memberDTO);

        if (dto == null || !dto.getEmail().equals(email) || !dto.getPw().equals(pw)) {
            mav.addObject("loginError", "이메일 또는 비밀번호가 잘못되었습니다.");
            mav.setViewName("member/login"); // 실패 시 로그인 페이지로 다시 리턴
        } else {
            session.setAttribute("user", dto);
            mav.setViewName("redirect:/index"); // 성공 시 메인 페이지로 리다이렉트
        }

        return mav;
    }
	//이메일 중복체크
	@ResponseBody
	@RequestMapping(value="/emailCheck",method = RequestMethod.POST,produces = "application/json")
	public Map<Object, Object> emailCheck(@RequestBody String email) throws Exception{
		Map<Object, Object> map = new HashMap<Object, Object>();
		int result=0;
		result = memberService.emailCheck(email);
		map.put("check", result);
		return map;
	}
	
	//개인정보불러오기
	@RequestMapping(value="/info.do", method=RequestMethod.GET)
	public String info(@RequestParam int member_id, Model model) {
	    
	    // 서비스 클래스를 통해 사용자 정보를 조회합니다
	    MemberDTO memberInfo = memberService.myInfo(member_id);
	    // 모델에 사용자 정보를 추가합니다
	    model.addAttribute("info", memberInfo);
	    System.out.println(memberInfo.getMember_id());
		
	    return "mypage/mypage";
	}
	
	//개인정보 수정
	@RequestMapping(value="/update.do", method=RequestMethod.POST)
	public String updateInfo(@ModelAttribute MemberDTO memberDTO) throws Exception {
	    memberService.updateInfo(memberDTO);
	    memberService.updateLike(memberDTO);

	    return "redirect:info.do?member_id="+memberDTO.getMember_id();
	}
	
	//로그아웃
	@RequestMapping(value="/logout.do", method=RequestMethod.GET)
	public String logout(HttpSession session) {
	    if (session != null) {
	        session.invalidate();
	    }
	    return "redirect:/index";
	}
	
	
	//회원탈퇴
	@RequestMapping(value = "deleteView.do")
	public String deleteView() {
		return "mypage/mypage_unregister";
	}
	
	@RequestMapping(value="/deleteAccount.do", method=RequestMethod.POST)
    public String deleteAccount(HttpSession session, RedirectAttributes redirectattr, @RequestParam("pw") String pw) {
        // 세션에서 사용자 정보 가져오기
        MemberDTO memberDTO = (MemberDTO) session.getAttribute("user");

        if (memberDTO == null) {
            // 사용자가 로그인하지 않은 경우 처리
            return "member/login";
        }
        //비밀번호 검사
        System.out.println("????????????"+memberDTO.getMember_id()+pw);
        boolean isPw=memberService.checkPw(memberDTO.getMember_id(),pw);
        if(!isPw) {
        	redirectattr.addFlashAttribute("errorMessage","비밀번호가 올바르지 않습니다. 다시 시도하세요.");
        	return "redirect:/deleteView.do";
        }
        // 사용자 계정 삭제
        memberService.deleteType(memberDTO.getMember_id());
        memberService.deleteAct(memberDTO.getMember_id());
        memberService.deleteMember(memberDTO.getMember_id());

        // 세션 무효화
        session.invalidate();

        // 탈퇴 후 메인 페이지 또는 다른 페이지로 리디렉션
        return "mypage/mypage_delete";
    }
	

	//이메일 찾기 
	@RequestMapping(value="findEmail.do", method=RequestMethod.GET)
	public String findEmailView() {
		return "member/find_id";
	}
	
	@RequestMapping(value = "/findEmail", method = RequestMethod.POST)
	@ResponseBody
    public String findEmail(@RequestParam("member_name") String memberName,
                            @RequestParam("member_tel") String memberTel) {
        MemberDTO memberDTO = new MemberDTO();
        memberDTO.setMember_name(memberName);
        memberDTO.setMember_tel(memberTel);
        
        MemberDTO result = memberService.findEmail(memberDTO);

        if (result == null) {
            return "0"; // 회원 정보를 찾을 수 없을 때
        } else {
            return result.getEmail(); // 찾은 아이디 반환
        }
	}
	
	//비번찾기
	@RequestMapping(value="/findpw.do",method=RequestMethod.GET)
	public String findpwView() {
		return "member/fine_pw";
	}
	
	@RequestMapping(value = "/findpw", method = RequestMethod.POST)
	@ResponseBody
    public String findpw(@RequestParam("member_name") String memberName,
                            @RequestParam("email") String email) {
        MemberDTO memberDTO = new MemberDTO();
        memberDTO.setMember_name(memberName);
        memberDTO.setEmail(email);
        MemberDTO result = memberService.findpw(memberDTO);
        

        if (result == null) {
            return "0"; // 회원 정보를 찾을 수 없을 때
        } else {
            return result.getPw(); // 찾은 비번 반환
        }
	}

}

