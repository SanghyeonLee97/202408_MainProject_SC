package com.spring.biz.index.service;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Service;

@Service
public class IndexService {
	
	//index접속 캐시컨트롤(뒤로가기로 index에 접근할때도 컨트롤러를 작동하는 용도)
	public void setIndexHeaders(HttpServletResponse response) {
        response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
        response.setHeader("Pragma", "no-cache");
        response.setDateHeader("Expires", 0);
    }
}
