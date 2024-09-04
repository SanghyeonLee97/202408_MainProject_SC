package com.spring.biz;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;



//마이바티스 작동 테스트용 컨트롤러

@Controller
public class Test {
	@Autowired
	Mapper mapper;
	
	@RequestMapping(value="/select.do")
	public String select() throws IOException {
		
		return "home";
	}
}
