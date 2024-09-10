package com.spring.biz.member.service;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.member.mapper.GoodMapper;

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
	
	public String findReview(String userid, String cafeid) {
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		return goodMapper.findReview(params);
	}
	
	public String add_OR_updateReview(String userid, String cafeid) {
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		return goodMapper.addUpdateReview(params);
	}
	
	public void addReview(String userid, String cafeid, float rating, String review) {
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		params.put("rating", rating);
		params.put("review", review);
		goodMapper.addReview(params);
	}
	
	public void updateReview(String userid, String cafeid, float rating, String review) {
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		params.put("rating", rating);
		params.put("review", review);
		goodMapper.updateReview(params);
	}
}
