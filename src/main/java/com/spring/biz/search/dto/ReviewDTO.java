package com.spring.biz.search.dto;

public class ReviewDTO {
    private String MEMBER_NAME;
    private String REVIEW;
    
    public String getMEMBER_NAME() {
        return MEMBER_NAME;
    }
    
    public void setMEMBER_NAME(String MEMBER_NAME) {
        this.MEMBER_NAME = MEMBER_NAME;
    }
    
    public String getREVIEW() {
        return REVIEW;
    }
    
    public void setREVIEW(String REVIEW) {
        this.REVIEW = REVIEW;
    }
}