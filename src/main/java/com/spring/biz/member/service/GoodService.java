package com.spring.biz.member.service;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.member.mapper.GoodMapper;
import com.spring.biz.member.mapper.MemberMapper;

@Service
public class GoodService {
	
	@Autowired
	GoodMapper goodMapper;
	
	public String findGood(String userid, String cafeid) {
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		return goodMapper.findGood(params);
	}
	
	public String add_OR_updateGood(String userid, String cafeid) {
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		return goodMapper.addUpdateGood(params);
	}
	
	public void addGood(String userid, String cafeid) {
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		goodMapper.addGood(params);
	}
	
	public void updateGood(String userid, String cafeid) {
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		goodMapper.updateGood(params);
	}
}
