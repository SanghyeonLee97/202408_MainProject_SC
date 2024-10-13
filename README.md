# 홍대 카페 맞춤 추천 웹서비스 (Café in Hongdae)
**프로젝트 기간**: 2024.08.20. ~ 2024.09.23.

## 프로젝트 개요
- 사용자에게 맞춤형 카페 추천 서비스를 제공하는 웹서비스
- **JAVA Spring Framework**를 활용한 백엔드 시스템 구축
- **Python**의 머신러닝 알고리즘을 이용해 사용자 데이터를 분석하고, 맞춤형 추천 시스템 구현

## 팀 구성 및 역할

### 1. **프로젝트 관리자**
- **PM(Project Manager): 이상현**
  - 프로젝트 전체 관리 및 일정 조율
  - 주요 의사결정 및 프로젝트 리스크 관리

- **PA(Project Assistant): 차지민**
  - 기술적 리더십 제공
  - 아키텍처 설계 및 코드 품질 관리
  - 일정 및 기술적 문제 해결 지원

### 2. **Frontend 팀**
- **PL(Project Leader): 이윤형**
- **팀 구성원**: 이주연, 백찬혁
  - **UI/UX 설계 및 화면 구현**
  - 사용자 인터페이스 기획 및 설계

### 3. **Backend 팀**
- **PL(Project Leader): 차지민**
- **팀 구성원**: 김은규
  - **백엔드 개발**: Java Spring Framework를 기반으로 RESTful API 구현
  - **시스템 연동 및 구축**: 다양한 시스템과의 연동 및 프로젝트 전반적인 시스템 아키텍처 개선

### 4. **데이터 사이언스 팀**
- **PL(Project Leader): 이상현**
- **팀 구성원**: 이경희
  - **Selenium, BeautifulSoup**: HTML 파싱 및 데이터 크롤링
  - **Konlpy**: 한국어 리뷰 데이터 분석, 키워드 추출 및 감성 예측
  - **Folium, Haversine**: 지도 시각화 및 사용자 위치 기반 거리 계산을 통한 거리 기반 카페 추천 시스템 구현
  - **ElasticSearch, Kibana**: 검색 엔진 구축 및 빠른 데이터 검색을 위한 쿼리 최적화
  - **데이터베이스 관리**: MySQL과 ElasticSearch 기반 데이터베이스 설계 및 관리


## 사용된 기술 스택

### Front-End:
- **Markup**: HTML5
- **Styling**: CSS, Bootstrap (v4.6.2)
- **Scripting**: JavaScript (ES6)

### Back-End Infrastructure:
- **Application**: Spring Framework (v5.3.29), MyBatis (v3.5.9)
- **Database**: MySQL (v8.0.21)
- **Cloud**: AWS (RDS)
- **Search & Analysis**: Python (v3.8.8), ElasticSearch (v6.5.1), Kibana (v6.5.1)
- **Web Application Server (WAS)**: Apache Tomcat (v8.5)

### Tools:
- **Development**: Eclipse (STS v3.9.13), Spyder (v4.2.5), VS Code, MySQL Workbench (v8.0)
- **Version Control**: GitHub


## 프로젝트 워크플로우
![project_workflow_final](https://github.com/user-attachments/assets/505538d5-28a3-4bc6-9d32-eb4dfcc8ace1)


## ER Diagram
![ERD](https://github.com/user-attachments/assets/d17cecea-b60b-479c-b929-3c31f4a50b8d)


## Software Architecture
![Software architecture](https://github.com/user-attachments/assets/f5297deb-b232-4abd-92a1-e248b28a8bfa)

