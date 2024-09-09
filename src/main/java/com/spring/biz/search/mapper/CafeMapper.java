package com.spring.biz.search.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.spring.biz.common.dto.CafeDTO;

@Mapper
public interface CafeMapper {
    CafeDTO getCafe(String cafeId);
}