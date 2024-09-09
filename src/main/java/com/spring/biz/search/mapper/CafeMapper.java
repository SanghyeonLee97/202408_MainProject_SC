package com.spring.biz.search.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.spring.biz.common.dto.CafeDTO;

@Mapper
public interface CafeMapper {
    List<CafeDTO> getCafeList();
}