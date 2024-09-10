package com.spring.biz.member.mapper;

import java.util.Map;

public interface GoodMapper {
	public String findGood(Map<String, Object> params);
	public void addGood(Map<String, Object> params);
	public String addUpdateGood(Map<String, Object> params);
	public void updateGood(Map<String, Object> params);
	public String findReview(Map<String, Object> params);
	public void addReview(Map<String, Object> params);
	public String addUpdateReview(Map<String, Object> params);
	public void updateReview(Map<String, Object> params);
}
