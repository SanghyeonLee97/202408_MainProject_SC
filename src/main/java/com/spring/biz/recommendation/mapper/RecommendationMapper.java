package com.spring.biz.recommendation.mapper;

import java.util.List;
import java.util.Map;

import com.spring.biz.recommendation.dto.RecommendationDTO;

public interface RecommendationMapper {

	int countCafes();
    List<RecommendationDTO> selectCafes(Map<String, Object> params);
}
