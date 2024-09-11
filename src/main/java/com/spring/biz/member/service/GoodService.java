package com.spring.biz.member.service;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.json.JSONArray;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.common.util.PythonRead;
import com.spring.biz.member.dto.MyReviewDTO;
import com.spring.biz.member.mapper.GoodMapper;

@Service
public class GoodService {
	
	@Autowired
	GoodMapper goodMapper;


    public List<CafeDTO> getLikedCafes(int member_id) {
        
            // 데이터베이스에서 카페 정보를 조회
            List<CafeDTO> dbCafes = goodMapper.getLikedCafes(member_id);
            return dbCafes;
            
       
    }
    
    public List<MyReviewDTO> getMyReview(int userid) {
		return goodMapper.getMyReview(userid);
	}

    
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
	
	public void updateReviewDelete(String userid, String cafeid) {
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		goodMapper.updateReviewDelete(params);
	}
	
	public void deleteReviewDelete(String userid, String cafeid) {
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		goodMapper.deleteReviewDelete(params);
	}
}
