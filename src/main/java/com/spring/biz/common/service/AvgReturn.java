package com.spring.biz.common.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.spring.biz.search.dto.ReviewDTO;

//리뷰평점 평균리턴
@Service
public class AvgReturn {
	public Float avgReturn(List<ReviewDTO> arr) {
		Float pointSum = (float) 0;
		for(ReviewDTO rdto:arr) {
			pointSum+=rdto.getPOINT();
		}
		Float PointAvg = pointSum/arr.size();
		return Math.round(PointAvg * 10) / 10.0f;
	}
}
