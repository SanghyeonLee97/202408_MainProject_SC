package com.spring.biz.member.dto;

public class MyReviewDTO {
	int CAFE_ID;
	String CAFE_NAME;
	String IMAGE_URL;
	float POINT;
	String REVIEW;
	public int getCAFE_ID() {
		return CAFE_ID;
	}
	public void setCAFE_ID(int cAFE_ID) {
		CAFE_ID = cAFE_ID;
	}
	public String getCAFE_NAME() {
		return CAFE_NAME;
	}
	public void setCAFE_NAME(String cAFE_NAME) {
		CAFE_NAME = cAFE_NAME;
	}
	public String getIMAGE_URL() {
		return IMAGE_URL;
	}
	public void setIMAGE_URL(String iMAGE_URL) {
		IMAGE_URL = iMAGE_URL;
	}
	public float getPOINT() {
		return POINT;
	}
	public void setPOINT(float pOINT) {
		POINT = pOINT;
	}
	public String getREVIEW() {
		return REVIEW;
	}
	public void setREVIEW(String rEVIEW) {
		REVIEW = rEVIEW;
	}
}
