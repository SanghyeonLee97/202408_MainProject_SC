package com.spring.biz.search.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.spring.biz.common.dto.CafeDTO;
import com.spring.biz.search.dto.ReviewDTO;

@Mapper
public interface CafeMapper {
    CafeDTO getCafe(String cafeId);
    List<ReviewDTO> getCafeReview(String cafeId);
}