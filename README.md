# SpringBoot-Project-MEGABOX
스프링 부트 + JSP 파싱_영화 예매 사이트


## 🖥️ 프로젝트 소개
MEGA BOX를 참고하여 만든 영화 예매 사이트입니다.
<br>

## 🕰️ 개발 기간
* 22.04.26일 - 22.05.24일

### 🧑‍🤝‍🧑 멤버구성
 - 팀장  : 이윤재 - 영화 예매, 영화 업로드, Database Script 제작, 통합 및 형상관리
 - 팀원1 : 이종원 - 메인 페이지, 메인 CSS, 통합 및 형상관리, ppt제작
 - 팀원2 : 채현우 - 로그인, 회원가입, ID찾기, PW찾기, 마이 페이지,메인 페이지, 통합 및 형상관리, 발표
 - 팀원3 : 전성덕 - 1대1 문의 게시판(CRUD), 공지사항 게시판(CRUD)
 - 팀원4 : 김창훈 - 1대1 문의 게시판(CRUD), 공지사항 게시판(CRUD)
 - 팀원5 : 김성재 - 로그인, 회원가입, ID찾기, PW찾기

### ⚙️ 개발 환경
- `Java 8`
- `JDK 1.8.0`
- **IDE** : STS 3.9
- **Framework** : Springboot(2.x)
- **Database** : Oracle DB(11xe)
- **ORM** : Mybatis

## 📌 주요 기능
#### 로그인
- DB값 검증
- ID찾기, PW찾기
- 로그인 시 쿠키(Cookie) 및 세션(Session) 생성
#### 회원가입
- 주소 API 연동
- ID 중복 체크
#### 마이 페이지
- 주소 API 연동
- 회원정보 변경

#### 영화 예매
- 영화 선택(날짜 지정)
- 영화관 선택(대분류/소분류 선택) 및 시간 선택
- 좌석 선택
- 결제 페이지
- 예매 완료
#### 메인 페이지
- YouTube API 연동
- 메인 포스터(영화) 이미지 슬라이드(CSS)
#### 1대1문의 및 공지사항
- 글 작성, 읽기, 수정, 삭제(CRUD)
