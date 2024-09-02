package com.spring.biz;

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
	SqlSession ss; 
	
	@RequestMapping(value="/select.do")
	public String select() {
		List<DTO> test = ss.selectList("testName.testSelect");
		for(int i=0;i<test.size();i++) {
			System.out.println(test.get(i).getId()+" "+test.get(i).getName());
		}
		return "home";
	}
	
	@RequestMapping(value="/insert.do")
	public String insert() {
		HashMap<String, Object> Map = new HashMap<>();
		int id = 5;
		String name = "qwdqwdqwd";
		Map.put("id", id);
		Map.put("name", name);
		ss.selectList("testName.testInsert", Map);
		return "home";
	}
	
	@RequestMapping(value="/update.do")
	public String update() {
		String name = "차길동";
		int id = 5;
		HashMap<String, Object> Map = new HashMap<>();
		
		Map.put("id", id);
		Map.put("name", name);
		ss.selectList("testName.testUpdate", Map);
		return "home";
	}
	
	@RequestMapping(value="/delete.do")
	public String delete() {
		int id = 5;
		ss.selectList("testName.testDelete",id);
		return "home";
	}

}
