package com.spring.biz.member.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.member.dto.MyReviewDTO;
import com.spring.biz.member.mapper.GoodMapper;

@Service
public class GoodService {
	
	@Autowired
	GoodMapper goodMapper;
	
	//데이터매핑후 반환
	private Map<String, Object> makeMap(String userid, String cafeid, Float rating, String review, String cafe_mood){
		Map<String, Object> params = new HashMap<>();
		params.put("userid", Integer.parseInt(userid));
		params.put("cafeid", Integer.parseInt(cafeid));
		if(rating!=null) {
			params.put("rating", rating);
		}
		if(review!=null) {
			params.put("review", review);
		}
		if(review!=null) {
			params.put("cafe_mood", cafe_mood);
		}
		return params;
	}


	public List<CafeDTO> getLikedCafes(int member_id, int page, int pageSize) {
        Map<String, Object> params = new HashMap<>();
        params.put("member_id", member_id);
        params.put("limit", pageSize);
        params.put("offset", (page - 1) * pageSize);
        return goodMapper.getLikedCafes(params);
    }

    public int getLikedCafesCount(int member_id) {
        return goodMapper.getLikedCafesCount(member_id);
    }
    
    public List<MyReviewDTO> getMyReview(int member_id, int page, int pageSize) {
        Map<String, Object> params = new HashMap<>();
        params.put("member_id", member_id);
        params.put("limit", pageSize);
        params.put("offset", (page - 1) * pageSize);
        return goodMapper.getMyReview(params);
    }

    public int getMyReviewCount(int member_id) {
        return goodMapper.getMyReviewCount(member_id);
    }

    public void removeLike(String member_id, String cafe_id) {
    	goodMapper.removeLike(makeMap(member_id, cafe_id, null, null, null));
    }
    
    public void deleteNull(String member_id, String cafe_id) {
    	goodMapper.deleteNull(makeMap(member_id, cafe_id, null, null, null));
    }
    
	public String findGood(String userid, String cafeid) {
		return goodMapper.findGood(makeMap(userid, cafeid, null, null, null));
	}
	
	public String add_OR_updateGood(String userid, String cafeid) {
		return goodMapper.addUpdateGood(makeMap(userid, cafeid, null, null, null));
	}
	
	public void addGood(String userid, String cafeid) {
		goodMapper.addGood(makeMap(userid, cafeid, null, null, null));
	}
	
	public void updateGood(String userid, String cafeid) {
		goodMapper.updateGood(makeMap(userid, cafeid, null, null, null));
	}
	
	public String findReview(String userid, String cafeid) {
		return goodMapper.findReview(makeMap(userid, cafeid, null, null, null));
	}
	
	public String add_OR_updateReview(String userid, String cafeid) {
		return goodMapper.addUpdateReview(makeMap(userid, cafeid, null, null, null));
	}
	
	public void addReview(String userid, String cafeid, float rating, String review, String cafe_mood) {
		goodMapper.addReview(makeMap(userid, cafeid, rating, review, cafe_mood));
	}
	
	public void updateReview(String userid, String cafeid, float rating, String review, String cafe_mood) {
		goodMapper.updateReview(makeMap(userid, cafeid, rating, review, cafe_mood));
	}
	
	public void updateReviewDelete(String userid, String cafeid) {
		goodMapper.updateReviewDelete(makeMap(userid, cafeid, null, null, null));
	}
	
	public void deleteReviewDelete(String userid, String cafeid) {
		goodMapper.deleteReviewDelete(makeMap(userid, cafeid, null, null, null));
	}
}
