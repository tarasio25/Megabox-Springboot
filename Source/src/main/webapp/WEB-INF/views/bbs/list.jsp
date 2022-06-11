<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	request.setCharacterEncoding("UTF-8");
	String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="shortcut icon"
	href="https://www.megabox.co.kr/static/pc/images/favicon.ico">

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MEET PLAY SHARE, 메가박스</title>

<link rel="stylesheet" type="text/css" href="/resources/css/style.css"/>
<link rel="stylesheet" type="text/css" href="/resources/css/list.css"/>
<link rel="stylesheet" type="text/css" href="/resources/css/main_files/megabox.min.css" media="all">



<script type="text/javascript">

	function sendIt(){
		
		var f = document.searchForm;
		f.action = "<%=cp%>/list.action";
		f.submit();
	}
		
	
</script>

</head>
<body>


<!-- header -->
<header id="header">
    <h1 class="ci"><a href="http://localhost:8080/main" title="MEGABOX 메인으로 가기">MEGABOX : Life Theater</a></h1>

	


	<!-- 2019-04-15 마크업 수정 : 고객요청  -->
    <!-- 현우(세션작업_2022.05.20) -->
			<div class="util-area">
				<div class="left-link">
					<a href="https://www.megabox.co.kr/benefit/viplounge"
						title="VIP LOUNGE">VIP LOUNGE</a> <a
						href="https://www.megabox.co.kr/benefit/membership" title="멤버십">멤버십</a>
					<a href="http://localhost:8080/list.action" title="고객센터">고객센터</a>
				</div>

				<!-- 로그인 전 후 띄우기 -->
				<!-- 로그인 전 : 로그인/회원가입  -->
				<!--  로그인 후 : xx님 환영합니다 / 로그아웃 / 마이 페이지 -->
				<div class="right-link">

					<!-- 
            세션 id가 없을 때 로그인/회원가입 을 보여주고
            다른상황(otherwise)일때는 세션id / 로그아웃 / 마이 페이지를 보여줌
             -->
					<c:choose>

						<c:when test="${empty sessionScope.customInfo.id }">
							<a href="<%=cp%>/movie/login" title="로그인">로그인</a>
							<a href="<%=cp%>/movie/join" title="회원가입">회원가입</a>
						</c:when>

						<c:otherwise>
							<a href="">${sessionScope.customInfo.id }님</a>
							<a href="<%=cp%>/movie/logout" title="로그아웃">로그아웃</a>
							<a href="<%=cp%>/movie/mypage" title="마이페이지">마이페이지</a>
						</c:otherwise>
						
					</c:choose>
				</div>
				<!-- end 로그인 -->

			</div>
			<!-- end Session작업(여기까지) -->
    <!--// 2019-04-15 마크업 수정 : 고객요청  -->

    <div class="link-area">
      
        <a href="https://www.megabox.co.kr/booking/timetable" class="link-ticket" title="상영시간표">상영시간표</a>
        <a href="https://www.megabox.co.kr/support/notice#layer_mymega" class="header-open-layer btn-layer-mymega" title="나의 메가박스">나의 메가박스</a>
    </div>

    <!-- gnb -->
    <!--
        2019-04-15 마크업 수정 : 고객요청
        1뎁스 a 태그에 각각 다른 class 추가
    -->
    
    <nav id="gnb">
        <ul class="gnb-depth1">
            <li><a href="http://localhost:8080/booking_1" class="gnb-txt-movie" title="영화">영화</a>
                <div class="gnb-depth2">
                    <ul>
                        <li><a href="https://www.megabox.co.kr/movie" title="전체영화">전체영화</a></li>


                        <li><a href="https://www.megabox.co.kr/curation/specialcontent" title="큐레이션">큐레이션</a></li>
                        
                        <li id="festivalArea" style="display: none;"><a href="https://www.megabox.co.kr/festival" title="영화제">영화제</a></li>
                        <li><a href="https://www.megabox.co.kr/moviepost/all" title="무비포스트">무비포스트</a></li>
                    </ul>
                </div>
            </li>
            <li><a href="http://localhost:8080/booking_1" class="gnb-txt-reserve" title="예매">예매</a>
                <div class="gnb-depth2">
                    <ul>
                        <li><a href="https://www.megabox.co.kr/booking" title="빠른예매">빠른예매</a></li>
                        <li><a href="https://www.megabox.co.kr/booking/timetable" title="상영시간표">상영시간표</a></li>
                        <li><a href="https://www.megabox.co.kr/booking/privatebooking" title="더 부티크 프라이빗 예매">더 부티크 프라이빗 예매</a></li>
                    </ul>
                </div>
            </li>
            <li><a href="" class="gnb-txt-theater" title="극장">극장</a>
                <div class="gnb-depth2">
                    <ul>
                        <li><a href="https://www.megabox.co.kr/theater/list" title="전체극장">전체극장</a></li>
                        <li><a href="https://www.megabox.co.kr/specialtheater/list" title="특별관">특별관</a></li>
                    </ul>
                </div>
            </li>
            <li><a href="javascript:void(0)" onclick="NetfunnelChk.aTag(&#39;EVENT_LIST&#39;,&#39;/event&#39;);return false;" class="gnb-txt-event" title="이벤트">이벤트</a>
                <div class="gnb-depth2">
                
                </div>
            </li>
            <li><a href="http://localhost:8080/store" onclick="http://localhost:8080/store" class="gnb-txt-store" title="스토어">스토어</a></li>
            <li><a href="https://www.megabox.co.kr/benefit/membership" class="gnb-txt-benefit" title="혜택">혜택</a>
                <div class="gnb-depth2">
                    <ul>
                        <li><a href="https://www.megabox.co.kr/benefit/membership" title="메가박스 멤버십">메가박스 멤버십</a></li>
                        <li><a href="https://www.megabox.co.kr/benefit/discount/guide" title="제휴/할인">제휴/할인</a></li>
                    </ul>
                </div>
            </li>
        </ul>
    </nav>
    <!--// gnb -->
    <script type="text/javascript">
        $(document).ready(function() {
            var filmCheck = MegaboxUtil.Common.moveMovieFilmCheckGnb(); // 영화제 존재여부 체크
            if(filmCheck == true){
                $("#festivalArea").show();
            }else{
                $("#festivalArea").hide();
            }
        });
    </script>
    <!--// topGnb -->

 

    <!-- 레이어 : 검색 -->
    <div id="layer_header_search" class="header-layer layer-header-search"></div>
    <!--// 레이어 : 검색 -->

    <!-- 레이어 : 마이페이지 -->
    



	<div id="layer_mymega" class="header-layer layer-mymege">
    	<a href="https://www.megabox.co.kr/support/notice" class="ir" title="나의 메가박스 레이어 입니다.">나의 메가박스 레이어 입니다.</a>

        <!-- wrap -->
        <div class="wrap" style="display:none">

            <div class="login-after">
                <div class="couponpass" style="display: none;">
                    <span>쿠폰패스 이용고객이시군요!!쿠폰패스로 발급된 쿠폰을 확인해보세요~ </span>
                </div>
                <div class="user-info">
                    <p class="txt">안녕하세요!</p>

                    <p class="info">
                        <!--
                            vip 일때만 출력
                            vip 아닐때는 태그 자체 삭제
                        -->
                       <em class="vip">VIP PREMIUM</em>
                        <em class="name"></em>
                        <span>회원님</span>
                    </p>

                    <div class="last-date">마지막 접속일 : <em></em></div>

                    <!-- vip, 멤버십 없을때는 미 출력  -->
                    <div class="membership">
                        <!-- <i class="iconset ico-header-vip"></i>
                        <i class="iconset ico-header-film"></i>
                        <i class="iconset ico-header-classic"></i> -->
                    </div>

                    <div class="btn-fixed">
                        <a href="https://www.megabox.co.kr/mypage" class="button" title="나의  메가박스">나의  메가박스</a>
                    </div>
                </div>

                <div class="box">
                    <div class="point">
                        <p class="tit">Point</p>

                        <p class="count">
                            0
                        </p>

                        <div class="btn-fixed">
                            <a href="https://www.megabox.co.kr/mypage/point-list" class="button" title="멤버십 포인트">멤버십 포인트</a>
                        </div>
                    </div>
                </div>

                <div class="box">
                    <div class="coupon">
                        <p class="tit">쿠폰/관람권 <!-- <i class="iconset ico-header-new"></i> --></p>

                        <p class="count">
                            <em title="쿠폰 수" class="cpon">0</em>
                            <span title="관람권 수" class="movie">0</span>
                        </p>

                        <div class="btn-fixed">
                            <a href="https://www.megabox.co.kr/mypage/discount-coupon" class="button" title="쿠폰">쿠폰</a>
                            <a href="https://www.megabox.co.kr/mypage/movie-coupon" class="button" title="관람권">관람권</a>
                        </div>
                    </div>
                </div>

                <div class="box">
                    <div class="reserve">
                        <p class="tit">예매 <!-- <i class="iconset ico-header-new"></i> --></p>

                        <p class="txt"></p>

                        <div class="btn-fixed">
                            <a href="https://www.megabox.co.kr/mypage/bookinglist" class="button" title="예매내역">예매내역 </a>
                        </div>
                    </div>
                </div>

                <div class="box">
                    <div class="buy">
                        <p class="tit">구매 <!-- <i class="iconset ico-header-new"></i> --></p>

                        <p class="count">
                            <em>0</em>
                            <span>건</span>
                        </p>
                    </div>

                    <div class="btn-fixed">
                        <a href="https://www.megabox.co.kr/mypage/bookinglist?tab=02" class="button" title="구매내역">구매내역</a>
                    </div>
                </div>
            </div>

        	<!-- 로그인 전 -->
            <div class="login-before">
                <p class="txt">
                    로그인 하시면 나의 메가박스를 만날 수 있어요.<br>
                    영화를 사랑하는 당신을 위한 꼭 맞는 혜택까지 확인해 보세요!
                </p>

                <div class="mb50">
                    <a href="http://localhost:8080/movie/login" id="moveLogin" title="로그인" class="button w120px btn-modal-open" w-data="850" h-data="484">로그인</a>
                </div>

                <a href="https://www.megabox.co.kr/join" class="link" title="혹시 아직 회원이 아니신가요?">혹시 아직 회원이 아니신가요?</a>
            </div>
        </div>
        <!--// wrap -->

        <div class="ir">
            <a href="https://www.megabox.co.kr/support/notice" class="layer-close" title="레이어닫기">레이어닫기</a>
        </div>
	</div>
    <!--// 레이어 : 마이페이지 -->

</header>
<!--// header -->






<!-- container -->
	<div class="container has-lnb">
		<div class="page-util fixed">
			<div class="inner-wrap">
				<div class="location">
					<span>Home</span>
					<a href="http://localhost:8080/list.action" title="고객센터 페이지로 이동">고객센터</a>
					<a href="https://www.megabox.co.kr/support/notice" title="공지사항 페이지로 이동">공지사항</a>
				</div>

			</div>
		</div>

		<div class="inner-wrap">
			<div class="lnb-area addchat location-fixed">
				<nav id="lnb">
					<p class="tit"><a href="http://localhost:8080/list.action" title="고객센터">고객센터</a></p>
					<ul>
						<li><a href="http://localhost:8080/list.action" title="고객센터 홈">고객센터 홈</a></li>
						<li class="on"><a href="http://localhost:8080/list.action" title="공지사항">공지사항</a></li>
						<li><a href="http://localhost:8080/created2.action" title="1:1문의">1:1문의</a></li>
						
						
					</ul>

					<!-- 고객센터 메뉴일때만 출력 -->
					<div class="left-customer-info">
						<p class="tit">
							메가박스 고객센터
							<span>Dream center</span>
						</p>
						<p class="time"><i class="iconset ico-clock"></i> 10:00~19:00</p>
					</div>
				</nav>
			</div>

			<div id="contents" class="location-fixed">
				<h2 class="tit">공지사항</h2>

				<div class="tab-block mb30">
					<ul>
						<li class="on tabBtn"><button type="button" class="btn tabBtn" data-no="" title="전체공지 보기">전체</button></li>
						
						
					</ul>
				</div>
				
				
				
				
		
				
				
						
			




<!-- 	값을 뿌려주는곳 -->
<div id="bbsList">

	<!-- <div id="bbsList_title">
		게 시 판(boot jsp)
	</div> -->
	<div id="bbsList_header">
		<div id="rightHeader">
		<form action="" method="post" name="searchForm">
			<select name="searchKey" class="selectField">
				<option value="subject">제목</option>
				<option value="name">작성자</option>
				<option value="content">내용</option>
			</select>
			<input type="text" name="searchValue" class="textField"/>
			<input type="button" value=" 검색 " class="btn2" 	
			onclick="sendIt()"/>
					
			
		</form>				
		</div>
		<div id="rightHeader">
			
		</div>	
	</div>
	<div id="bbsList_list">
		<div id="title">
			<dl>
				<dt class="num">번호</dt>
				<dt class="subject">제목</dt>
				<dt class="name">작성자</dt>
				<dt class="created">작성일</dt>
				<dt class="hitCount">조회수</dt>
			</dl>
		</div>
		<div id="lists">
		<c:forEach var="dto" items="${lists }"> <%-- BoardDTO : lists와 동일 EL로 받은것  --%>
			<dl>								<%-- EL로 받은것은 변수명을 게터로받지않고 그대로 사용 그렇다고 DAO의 게터세터를 지우면안됌. --%>
				<dd class="num">${dto.num }</dd> 
				<dd class="subject">
				<a href="${articleUrl }&num=${dto.num }">
				${dto.subject }</a>
				</dd>
				<dd class="name">${dto.name }</dd>
				<dd class="created">${dto.created }</dd>
				<dd class="hitCount">${dto.hitCount }</dd>
			</dl>
		</c:forEach>
		</div>
		<div nav class="pagination" id="footer">
			<c:if test="${dataCount!=0 }">
				${pageIndexList }
			</c:if>
			<c:if test="${dataCount==0 }">
				등록된 게시물이 없습니다.
			</c:if>
		
	</div>
	
</div>
<!-- 값을 뿌려주는곳 -->
				

				
			</div>
		</div>
	</div>
	<!--// container -->
   
<!-- footer -->
<footer id="footer">
    <!-- footer-top -->
    <div class="footer-top">
        <div class="inner-wrap">
            <ul class="fnb">
                <li><a href="https://www.megabox.co.kr/megaboxinfo" title="회사소개 페이지로 이동">회사소개</a></li>
                <li><a href="https://www.megabox.co.kr/recruit" title="인재채용 페이지로 이동">인재채용</a></li>
                <li><a href="https://www.megabox.co.kr/socialcontribution" title="사회공헌 페이지로 이동">사회공헌</a></li>
                <li><a href="https://www.megabox.co.kr/partner" title="제휴/광고/부대사업문의 페이지로 이동">제휴/광고/부대사업문의</a></li>
                <li><a href="https://www.megabox.co.kr/support/terms" title="이용약관 페이지로 이동">이용약관</a></li>
                <li><a href="https://www.megabox.co.kr/support/lcinfo" title="위치기반서비스 이용약관 페이지로 이동">위치기반서비스 이용약관</a></li>
                <li class="privacy"><a href="https://www.megabox.co.kr/support/privacy" title="개인정보처리방침 페이지로 이동">개인정보처리방침</a></li>
                <li><a href="https://jebo.joonganggroup.com/main.do" target="_blank" title="윤리경영 페이지로 이동">윤리경영</a></li>
            </ul>

            <a href="https://www.megabox.co.kr/support/notice#layer_looking_theater" class="btn-looking-theater" title="극장찾기"><i class="iconset ico-footer-search"></i> 극장찾기</a>
        </div>
    </div>
    <!--// footer-top -->

    <!-- footer-bottom -->
    <div class="footer-bottom">
        <div class="inner-wrap">
            <div class="ci">MEGABOX : Life Theater</div>

            <div class="footer-info">
                <div>
                    <address>서울특별시 마포구 월드컵로 240, 지상2층(성산동, 월드컵주경기장)</address>
                    <p>ARS 1544-0070</p>
                </div>
                <p>대표자명 홍정인</p>
                <p>· 개인정보보호책임자 공성진</p>
                <p>· 사업자등록번호 211-86-59478</p>
                <p>· 통신판매업신고번호 제 2020-서울마포-4545 호</p>
                <p class="copy">COPYRIGHT © MegaboxJoongAng, Inc. All rights reserved</p>
            </div>

            <div class="footer-sns">
            	<a href="https://www.youtube.com/onmegabox" target="_blank" title="MEGABOX 유튜브 페이지로 이동"><i class="iconset ico-youtubeN">유튜브</i></a>
                <a href="http://instagram.com/megaboxon" target="_blank" title="MEGABOX 인스타그램 페이지로 이동"><i class="iconset ico-instagramN">인스타그램</i></a>
                <a href="https://www.facebook.com/megaboxon" target="_blank" title="MEGABOX 페이스북 페이지로 이동"><i class="iconset ico-facebookN">페이스북</i></a>
                <a href="https://twitter.com/megaboxon" target="_blank" title="MEGABOX 트위터 페이지로 이동"><i class="iconset ico-twitterN">트위터</i></a>
            </div>
        </div>
    </div>
    <!--// footer-bottom -->
    <div id="layer_looking_theater" class="layer-looking-theater"></div>
</footer>
<!--// footer -->


</body>
</html>







