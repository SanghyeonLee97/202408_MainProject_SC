package com.spring.biz.search.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.search.mapper.CafeMapper;

@Service
public class CafeDetail {
	
	@Autowired
    CafeMapper cafeMapper;
	
	public CafeDTO cafeDetail(String cafeId){
		return cafeMapper.getCafe(cafeId);
	}
}
