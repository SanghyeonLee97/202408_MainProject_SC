package com.spring.biz.member.mapper;

import java.util.List;
import java.util.Map;

import com.spring.biz.common.dto.CafeDTO;

public interface GoodMapper {
	public String findGood(Map<String, Object> params);
	public void addGood(Map<String, Object> params);
	public String addUpdateGood(Map<String, Object> params);
	public void updateGood(Map<String, Object> params);
	public String findReview(Map<String, Object> params);
	public void addReview(Map<String, Object> params);
	public String addUpdateReview(Map<String, Object> params);
	public void updateReview(Map<String, Object> params);
	public List<CafeDTO> getLikedCafes(int member_id);
}
