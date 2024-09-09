package com.spring.biz.search.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.biz.search.dto.ReviewDTO;
import com.spring.biz.search.mapper.CafeMapper;

@Service
public class GetReview {
	
	@Autowired
    CafeMapper cafeMapper;
	
	public List<ReviewDTO> getReview(String cafeId){
		return cafeMapper.getCafeReview(cafeId);
	}

}
