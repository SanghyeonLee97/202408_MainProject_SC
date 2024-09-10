package com.spring.biz.member.mapper;

import java.util.Map;

public interface GoodMapper {
	public String findGood(Map<String, Object> params);
	public void addGood(Map<String, Object> params);
	public String addUpdateGood(Map<String, Object> params);
	public void updateGood(Map<String, Object> params);
}
