<%@ page contentType="text/html; charset=UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<!-- saved from url=(0041)https://www.megabox.co.kr/support/inquiry -->
<html lang="ko">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name="viewport"
	content="width=device-width, initial-scale=1.0, user-scalable=yes">
<link rel="shortcut icon"
	href="https://www.megabox.co.kr/static/pc/images/favicon.ico">
<title>MEET PLAY SHARE, 메가박스</title>
<meta property="name" id="metaTagTitle" content="1:1문의 &lt; 고객센터">
<meta property="description" id="metaTagDtls"
	content="메가박스에 궁금한점을 문의주세요.">
<meta property="keywords" id="metaTagKeyword"
	content="메가박스,megabox,영화,영화관,극장,티켓,박스오피스,상영예정작,예매,오페라,싱어롱,큐레이션,필름소사이어티,클래식소사이어티,이벤트,Movie,theater,Cinema,film,Megabox">
<meta property="fb:app_id" id="fbAppId" content="546913502790694">
<meta property="og:site_name" id="fbSiteName" content="메가박스">
<meta property="og:type" id="fbType" content="movie">
<meta property="og:url" id="fbUrl"
	content="https://www.megabox.co.kr/support/inquiry">
<meta property="og:title" id="fbTitle" content="1:1문의 &lt; 고객센터">
<meta property="og:description" id="fbDtls" content="메가박스에 궁금한점을 문의주세요.">
<meta property="og:image" id="fbImg"
	content="https://img.megabox.co.kr/SharedImg/metaTag/2020/02/04/gFfTzMwwiCxhBwcUV5TRGMFX9Cmoj64W.jpg">
<link rel="stylesheet" href="resources/inquiry_files/megabox.min.css"
	media="all">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script type="text/javascript" async=""
	src="resources/inquiry_files/analytics.js.다운로드"></script>
<script type="text/javascript" async="" src="resources/inquiry_files/js"></script>
<script async="" src="resources/inquiry_files/js(1)"></script>
<script>window.dataLayer = window.dataLayer || []; function gtag(){dataLayer.push(arguments);} gtag('js', new Date()); gtag('config', 'UA-30006739-3');</script>
<script src="resources/inquiry_files/megabox.api.min.js.다운로드"></script>
<script src="resources/inquiry_files/lozad.min.js.다운로드"></script>
<script src="resources/inquiry_files/megabox.common.min.js.다운로드"></script>
<script src="resources/inquiry_files/megabox.netfunnel.min.js.다운로드"></script>
<script src="resources/inquiry_files/persona.js.다운로드" async=""></script>
<script type="text/javascript">

  		
  		var reset = ''

  		if( reset == 'Y' || location.pathname == '/booking' ){
  			history.replaceState('','',location.href);
  		}

        var _init = {
            cache	: Date.now(),
            path	: '/static/pc/js/'
        };

        document.write(
            '<script src="'+_init.path+'ui.common.js?v='+_init.cache+'"><\/script>'+
            '<script src="'+_init.path+'front.js?v='+_init.cache+'"><\/script>'
        );

        //RedirectException 발생시 메시지 처리
        

        //링크 구분에 따라 url 이동을 한다.
        function fn_goMoveLink(link_gbn, link_url) {
            alert("준비중 입니다");
            return;
        }
    </script>
<script src="resources/inquiry_files/ui.common.js.다운로드"></script>
<script
	src="resources/inquiry_files/wkd5NqRc_DRElZQpV_wE9v0cUpDLDqvNbcXf2TERk5CEAM4qWzAZAbZTZUV4Q2ljRlMzT1Vuc3dzS3ZQXzVnAstB2J1p9ES1FQPLQdidafREtRU.js.다운로드"></script>
<script src="resources/inquiry_files/front.js.다운로드"></script>
</head>

<body _c_t_common="1">

	<div class="skip" title="스킵 네비게이션">
		<a href="https://www.megabox.co.kr/support/inquiry#contents"
			title="본문 바로가기">본문 바로가기</a> <a
			href="https://www.megabox.co.kr/support/inquiry#footer"
			title="푸터 바로가기">푸터 바로가기</a>
	</div>

	<div class="body-wrap">










		<!-- <script async defer src="https://connect.facebook.net/en_US/sdk.js"></script>
<script type="text/javascript" src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.0.js" charset="utf-8"></script> -->
		<script src="resources/inquiry_files/hmac-sha256.js.다운로드"></script>
		<script src="resources/inquiry_files/enc-base64-min.js.다운로드"></script>
		<script type="text/javascript">
/*전역변수
아이디
패스워드  입력 완료 체크 변수 필요
*/
var sValidateLoginIdAt  = 'N';	//로그인ID  입력 검증 여부
var sValidateLoginPwdAt = 'N';	//로그인PWD 입력 검증 여부
var submitIng = false;
var sCookieVal = "";	//쿠키값
/*
window.fbAsyncInit = function() {
	FB.init({
    	appId            : '',
      	autoLogAppEvents : true,
      	xfbml            : true,
      	version          : ''
   });
};

var naverLogin = new naver.LoginWithNaverId({
	clientId: '',
	callbackUrl: location.href,
	isPopup: false,
	callbackHandle: false
	// callback 페이지가 분리되었을 경우에 callback 페이지에서는 callback처리를 해줄수 있도록 설정합니다.
});
*/

$(function(){
	/*로그인 버튼 비활성*/
	$("#btnLogin").attr("disabled", true);

	/*쿠키조회 pc 아이디값 입력 및 자동로그인 체크*/
	sCookieVal = fn_getCookie('loginId');
	if (!(sCookieVal == null || sCookieVal == "")){
		$("#ibxLoginId").val(sCookieVal);
		$("input:checkbox[id='chkIdSave']").prop("checked",true);
		fn_validateInputVal("loginId",sCookieVal);
	}

	/*이벤트*/
	/*로그인*/
	$("#btnLogin").click(function(){
		var sLoginId   = $("#ibxLoginId").val();
		var sLloginPwd = $("#ibxLoginPwd").val();

// 		//아이디 생성규칙 확인
// 		if(!fn_validateInputVal("loginId" ,$("#ibxLoginId").val(), 'Y')) {
// 			$("#ibxLoginId").focus();
// 			return;
// 		}
// 		//패스워드 생성규칙확인
// 		if(!fn_validateInputVal("loginPwd",$("#ibxLoginPwd").val(), 'Y')) {
// 			$("#ibxLoginPwd").focus();
// 			return;
// 		}

		$('#error-text').text('');

		//아이디 저장 버튼 체크시 쿠키 설정
		if($("input:checkbox[id='chkIdSave']").is(":checked")){
			fn_setCookie('loginId',$("#ibxLoginId").val(),730);
		}
		//아이디 저장 체크 안했을때 쿠키 삭제
		else if(!$("input:checkbox[id='chkIdSave']").is(":checked")){
			fn_deleteCookie('loginId');
		}

		fn_selectMbLogin(sLoginId, sLloginPwd);	//로그인
	});

	/*아이디 입력시 체크 */
	$("#ibxLoginId").on("keyup", function(e){
		if(fn_validateInputVal("loginId", $(this).val())){
			if(e.keyCode == 13){$("#btnLogin").click();}
		} else {
			if(e.keyCode == 13){$("#ibxLoginPwd").focus();}
		}

		return;
	});

	/*비밀번호 입력체크 */
	$("#ibxLoginPwd").on("keyup", function(e){
		if(fn_validateInputVal("loginPwd", $(this).val())){
			if(e.keyCode == 13){$("#btnLogin").click();}
		}
		return;
	});


	// 페이스북 로그인
	$('.login-facebook').on('click', function(e) {
		e.preventDefault();

		var type = $(this).data('type');

		FB.login(function(response){
			if(response.authResponse.userID) {
				$.ajaxMegaBox({
					url: '/on/oh/ohg/MbLogin/selectMbSimpleLogin.rest',
					data: JSON.stringify({ simpleLoginId: response.authResponse.userID, type: type }),
					success: function (data) {
						if(data.result) {
							AppHandler.Common.goMain();  // 메인페이지로 이동
						} else {
							AppHandler.Common.alert('본 서비스는 메가박스 회원인 경우에만  이용하실 수 있습니다.\n회원가입 후 이용 부탁 드립니다.');
						}
					}
				});
			}
		});
	});
});

//쿠키설정
function fn_setCookie(cname, cvalue, exdays) {
	var d = new Date();
	d.setTime(d.getTime() + (exdays*24*60*60*1000));
	var expires = "expires="+d.toUTCString();
	document.cookie = cname + "=" + cvalue + "; " + expires + ";path=/";
}

//쿠키조회
function fn_getCookie(name) {
	var value = document.cookie.match('(^|;) ?' + name + '=([^;]*)(;|$)');
	return value? value[2] : null;

}

//쿠키삭제
function fn_deleteCookie(name){
	var d = new Date();
	d.setTime(d.getDate() -1);
	var expires = "expires="+d.toUTCString();
	document.cookie = name + "=;" + expires + ";path=/";
}


//입력 문자 체크
function fn_validateInputVal(type,sVal,submitAt){
	if(type == "loginId") {		  //아이디

		if(sVal == ""){
			sValidateLoginIdAt = 'N';
		}
// 		if (!/((?=.{8,})(?=.*[0-9])(?=.*[a-zA-Z]).*$)/g.test(sVal)) {
// 			$('#error-text').text('아이디는 영문,숫자 조합 8자리 이상 12자리 이하 입니다.');
// 			sValidateLoginIdAt = 'N';
// 		}
// 		else if (/((?=.{8,})(?=.*[~!@#$%^&*+=-]).*$)/g.test(sVal)) {
// 			$('#error-text').text('아이디는 영문,숫자 조합 8자리 이상 12자리 이하 입니다.');
// 			sValidateLoginIdAt = 'N';
// 		}
		else{
			$('#error-text').text('');
			sValidateLoginIdAt = 'Y';
		}
	}
	else if(type == "loginPwd") { //패스워드
		if(sVal == ""){
			sValidateLoginPwdAt = 'N';
		}
// 		if (!/((?=.{10,})(?=.*[0-9])(?=.*[a-zA-Z]).*$)|((?=.{10,})(?=.*[~!@#$%^&*+=-])(?=.*[a-zA-Z]).*$)|((?=.{10,})(?=.*[!@#$%^&*+=-])(?=.*[0-9]).*$)/g.test(sVal)) {
// 			$('#error-text').text('비밀번호는 영문,숫자,특수기호 중 2가지 이상 조합하여 10자리 이상 16자리 이하 입니다.');
// 			sValidateLoginPwdAt = 'N';
// 		}
		else {
			$('#error-text').text('');
			sValidateLoginPwdAt = 'Y';
		}
	}

	if(submitAt != 'Y'){
		if(sValidateLoginIdAt == 'Y' && sValidateLoginPwdAt =='Y') {
			$("#btnLogin").attr("disabled", false);	//버튼활성화
		}
		else {
			$("#btnLogin").attr("disabled", true);	//버튼비활성화
		}
	}

	if(sValidateLoginIdAt == 'N' || sValidateLoginPwdAt =='N') {
		return false;
	}

	return true;
}


//패스워드 3개월 초과시 다음에 하기 버튼 누를경우 비밀번호 변경일자 오늘날자로 셋팅
//비번 재설정은 3개월 미변경시, 변경 안하면 로그인 할때마다 alert 나옴 20190507
function fn_updatePwdUptDt(sLoginId){
	var paramData = { loginId:sLoginId };
	$.ajaxMegaBox({
		url: "/on/oh/ohg/MbLogin/updateMbPwdReSet.rest",
		type: "POST",
		contentType: "application/json;charset=UTF-8",
		dataType: "json",
		data: JSON.stringify(paramData),
		success: function (data, textStatus, jqXHR) {
			//메인 화면으로 이동
			$(location).attr('href','/main');
		},
		error: function(xhr,status,error){
			var err = JSON.parse(xhr.responseText);
			alert(xhr.status);
			alert(err.message);
		}
	});
}

// 광고 쿠키 싱크 전달
function fn_adSetCookie(adMap){

	var adUrl = "https://ad.imp.joins.com/setcookie/megabox?gender=" + adMap.gender + "&birthday=" + adMap.birthday + "&genre=" + adMap.genre + "&theater=" + adMap.theater;
	if (document.domain.indexOf('t-') == -1){
		$.ajax({
			type: "get"
			, url: adUrl
			, data: ""
			, async : false
			, success: function(result) {
			console.log(result);
			}
			, error: function(err) {
			  console.log('error : ' + err.status);
			}
		});
	}

}

//로그인
function fn_selectMbLogin(sLoginId, sLloginPwd, snsLoginAt, redisKey){

	if(submitIng) return;

	/* 폼데이터 초기화 */
	$('#loginForm input[name=certType]').val();								//본인인증 모듈 코드값 초기화
	var sMenuId = $('input[name=menuId]').val();							//호출화면id
	var sMappingId = $('input[name=mappingId]').val();						//리턴URL
	var sSnsLogin = typeof snsLoginAt == 'undefined' ? "N" : snsLoginAt;	//sns로그인 여부

	var validLoginId  = sLoginId != null ? sLoginId.replace(/ /gi,"") : "";
	var validLoginPwd = sLloginPwd != null ? sLloginPwd.replace(/ /gi,"") : "";

	if(validLoginPwd != "simpleLogin"){
		if(validLoginId == "" || validLoginPwd == ""){
			gfn_alertMsgBoxSize('로그인 정보를 입력해 주세요.',400,250);	//로그인 정보를 입력해 주세요.
			return;
		}
	}

	var paramData = { loginId:sLoginId
					, loginPwd:sLloginPwd
					, menuId:sMenuId
					, mappingId:sMappingId
					, snsLogin:sSnsLogin
					, redisKey:redisKey
					};

	$.ajaxMegaBox({
		url: "/on/oh/ohg/MbLogin/selectMbLoginInfo.rest",
		data: JSON.stringify(paramData),
		//async: false,
		success: function (data, textStatus, jqXHR) {
			var revStr                 = data.revStr;
			var redisKey               = data.redisKey;
			var pwdErrCnt              = data.pwdErrCnt+1;
			var loginPwdLstUptDt       = data.loginPwdLstUptDt;
			var pwdUptDayco            = data.pwdUptDayco;
			var menuId                 = data.menuId;
			var mappingId              = data.mappingId;
			var marketRcvStr           = data.marketRcvStr
			var loginIdStar            = data.loginIdStar;

			//비밀번호 5회 오류	//본인인증 수단 선택 M-ME-DA-01
			if (revStr == "acctLock") {
				$('#loginForm input[name=redisKey]').attr('value',redisKey);
				$('#loginForm input[name=certType]').attr('value','SCRC05');
				var options = {};
				options.msg = '로그인정보가 5회 이상 잘못 입력되었습니다.\n회원인증 후 새로운 비밀번호를 설정해 주세요.';	//비밀번호 5회 이상 잘못 입력되었습니다.\n본인인증 후 새로운 비밀번호를 설정해 주세요.
				options.callback  = fn_mvPage;
				options.param = {confirm:'/on/oh/ohg/MbLogin/viewMbSimpleCertPage.rest'};	//간편인증페이지
				options.minWidth  = 400;
				options.minHeight = 250;
				gfn_alertMsgBox(options);
				return;
			}
			//비밀번호 변경9개월 초과 //비밀번호 재설정 M-ME-FI-04	비밀번호변경 9개월 체크 하지 않음. 무조건 3개월 연장
// 			else if (revStr == "loginPwdUpt9mm") {
// 				$('input[name=loginId]').attr('value',loginId);
// // 				mbLayer.toggle({id:revStr, msg:'회원님의 개인정보 보호를 위해 3개월마다 비밀번호 변경 안내해드리고 있습니다.\n마지막 변경일 : '+loginPwdLstUptDt+'('+pwdUptDayco+'일전)', btn:'비밀번호 변경', callback:fn_mvPage, param:'/pw-register', minHeight:200, type:'single' });
// 				var options      = {};
// 				options.msg      = '회원님의 개인정보 보호를 위해 3개월마다 비밀번호 변경 안내해드리고 있습니다.\n마지막 변경일 : '+loginPwdLstUptDt+'('+pwdUptDayco+'일전)';
// 				options.okBtnTxt = "비밀번호 변경";
// 				options.callback = fn_mvPage;
// 				options.param    = {confirm:'/pw-register'};
// 				options.minWidth  = 400;
// 				options.minHeight = 250;
// 				gfn_alertMsgBox(options);
// 				return;
// 			}
			//비밀번호 변경3개월 초과	//다음에하기, 비밀번호 재설정 M-ME-FI-04
			else if (revStr == "loginPwdUpt3mm") {
				$('#loginForm input[name=redisKey]').attr('value',redisKey);
				var options = {};
				options.msg        = '회원님의 개인정보 보호를 위해 3개월마다 비밀번호 변경안내를 시행하고 있습니다.\n안전한 서비스 이용을 위해 비밀번호 변경 후 이용바랍니다.\n지금 변경 하시겠습니까?\n\n마지막 변경일 : '+loginPwdLstUptDt+'('+pwdUptDayco+'일전)';
				options.confirmFn  = fn_mvPage;
				options.cancelFn   = fn_loginSuccessEvent;
				options.okBtnTxt     = "비밀번호 재설정";
			    options.cancelBtnTxt = "다음에 하기";
			    options.minWidth  = 400;
				options.minHeight = 300;
				options.param      = {confirm:"/pw-register" };
				gfn_confirmMsgBox(options);
				return;
// 				if(confirm('회원님의 개인정보 보호를 위해 3개월마다 비밀번호 변경안내를 시행하고 있습니다.\n안전한 서비스 이용을 위해 비밀번호 변경 후 이용바랍니다.\n지금 변경 하시겠습니까?\n\n마지막 변경일 : '+loginPwdLstUptDt+'('+pwdUptDayco+'일전)')){
// 					$('input[name=loginId]').attr('value',loginId);
// 					fn_mvPage('/pw-register');
// 					return;
// 				}
// 				else {
// 					fn_mvPage("/main");	//메인페이지로 이동
// 					return;
// 				}
			}
			//마케팅 수신일 2년 초과	//todo 다음에하기, 수신동의 설정 내정보 수정화면 개발후연결
			else if (revStr == "marketRcv") {
				var options        = {};
				options.msg        = '마케팅 수신 동의일로부터 2년이 경과되어, 수신에 대한 재동의 안내를 시행하고 있습니다. \n메가박스의 다양한 소식 및 이벤트를 받고 싶으시면 수신동의 재설정이 필요합니다.  \n수신동의 재설정을 진행 하시겠습니까?\n\n[수신동의 정보]\n'+marketRcvStr+'';
				//options.msg        = '마케팅 수신 동의일로부터 2년이 경과되어, 수신에 대한 재동의 안내를 시행하고 있습니다. \n메가박스의 다양한 소식 및 이벤트를 받고 싶으시면 수신동의 재설정이 필요합니다.  \n수신동의 재설정을 진행 하시겠습니까?\n\n[수신동의 정보]\n&#39;+lstSmsRcvAgreeDt+&#39;'.replaceAll('\n','<br/>');
				options.confirmFn  = fn_mvPage;
				options.cancelFn   = fn_loginSuccessEvent;
				options.okBtnTxt     = "수신동의 설정";
			    options.cancelBtnTxt = "다음에 하기";
				options.param      = {confirm:"/on/oh/ohh/Mypage/userAdditInfoPage.do?marketRcvReAgree=Y"};
				options.minWidth  = 400;
				options.minHeight = 300;
				gfn_confirmMsgBox(options);
				return;
			}
			//관리자에의한 패스워드 초기화 //비밀번호 재설정 M-ME-FI-04	관리자에 의한 패스워드 초기화는 없다.
// 			else if (revStr == "loginPwdReset") {
// // 				mbLayer.toggle({id:revStr, msg:'비밀번호 재설정이 완료되었습니다. 다시 로그인해 주시기 바랍니다.', btn:'확인', callback:fn_mvPage, param:'/pw-register', minHeight:200, type:'single' });
// 				var options = {};
// 				options.msg = '비밀번호 재설정이 완료되었습니다. 다시 로그인해 주시기 바랍니다.';
// 				options.callback  = fn_mvPage;
// 				options.param = {confirm:'/pw-register'};
// 				options.minWidth  = 400;
// 				options.minHeight = 250;
// 				gfn_alertMsgBox(options);
// 				return;
// 			}
			//휴면계정복구 안내	//TODO 다음에하기, 휴면계정복구 본인인증 수단 선택 M-ME-DA-01
			else if (revStr == "mbSchIdGuideDormAcct") {
				$('#loginForm input[name=certType]').attr('value','SCRC03');
				$('#loginForm input[name=redisKey]').attr('value',redisKey);
				var options = {};
				options.msg        = '회원님의 아이디는 ['+loginIdStar+'] 메가박스 온라인 서비스를 1년이상 이용하지 않아 휴면계정으로 전환되었습니다. 휴면계정 복구 후 서비스 이용이 가능합니다.\n휴면계정 복구를 진행하시겠습니까?';
				options.okBtnTxt = "휴면계정복구";
				options.callback = fn_mvPage;
				options.param    = {confirm:"/member-check"};
				options.minWidth  = 400;
				options.minHeight = 300;
				gfn_alertMsgBox(options);
				return;
			}
			//탈퇴회원안내
			else if (revStr == "quitMb") {
				gfn_alertMsgBoxSize('회원탈퇴 후 1개월 이내 재가입할 수 없습니다.\n메가박스 고객센터로 문의해 주세요',400,250);	//회원탈퇴 후 1개월 이내 재가입할 수 없습니다. 메가박스 고객센터로 문의해 주세요
				return;
			}
			//loginPwdFail 패스워드실패안내, mbJoinReq 회원가입안내, mbInfoSearchUnable 탈퇴회원안내
			else if (revStr == "loginPwdFail" || revStr == "mbJoinReq" || revStr == "mbInfoSearchUnable") {
// 				$('.alert').text('로그인 정보가 잘못되었습니다. (로그인 '+pwdErrCnt+'/5회 실패)');	2020-02-06 메가박스 차세대 이행/안정화 결함대장 28번
				$("#ibxLoginId").val("");
				$("#ibxLoginPwd").val("");
				gfn_alertMsgBoxSize('아이디 또는 비밀번호가 맞지 않습니다.\n로그인 정보를 다시 확인바랍니다.',400,250);	//msg.ch.ohg.ME031=아이디 또는 비밀번호가 맞지 않습니다.\\n로그인 정보를 다시 확인바랍니다.
				$("#btnLogin").attr("disabled", true);	//버튼비활성화
				sValidateLoginPwdAt ='N';
				return;
			}

		    if(typeof loginPopupCallScn === "undefined"){
		    	loginPopupCallScn = "";
		    }
// 		    console.log("this : "+loginPopupCallScn);
			//화면이동

			// 로그인시도 시 메가박스 쿠키싱크 전달
			fn_adSetCookie(data.adMap);
			if(menuId != "" && menuId != null){  //화면으로 띄웠을떄
				fn_mvPage(mappingId);
				return;
			}
			else {

				fn_loginSuccessEvent();

			}
			return;
		},
		error: function(xhr,status,error){
			 var err = JSON.parse(xhr.responseText);
			 alert(xhr.status);
			 alert(err.message);
		},
		beforeSend: function() {
			submitIng = true;
		},
		complete: function() {
			submitIng = false;
		}
	});

	function fn_loginSuccessEvent(){

		var bokdLoginAt = $('#loginForm input[name=bokdLoginAt]').val();
		var reloadYn = $('#loginForm input[name=reloadYn]').val();
		var validDataRevisnYn = $('#loginForm input[name=validDataRevisnYn]').val();				//데이터 보정 여부

		if(bokdLoginAt == "Y"){
			//예매로그인일경우
			//오입력값을 체크한다.
			$('.before').hide();
			$('.after').show();
			$('.after .notice').show();
			$('#layer_login_select button.btn-modal-close').trigger("click");
			fn_validDataRevisn(JSON.parse($('#loginForm input[name=bokdLoginParam]').val()));
		}
		else {
			if (reloadYn == "N") {

				$('.before').hide();
				$('.after').show();
				$('.after .notice').show();
				$('#layer_login_select button.btn-modal-close').trigger("click");
				if(validDataRevisnYn == "Y"){
					fn_validDataRevisn();
				}
			} else {

				//화면 리로드
				//location.reload();
				//post submit시 브라우저 경고창 관련
				window.document.location.href = window.document.URL;


				////////////////////////////////////////////
				// TODO 빵원쿠폰일 경우에만 처리되도록 수정 //
                ////////////////////////////////////////////
                $(".btn-modal-close").click();
                ////////////////////////////////////////////
                ////////////////////////////////////////////
			}
		}

		if (callback) {
			try {
				callback();
			} catch (e) {
				console.error(e);
			}
		}
	}

	//페이지 이동 submit
	function fn_mvPage(page){
// 		console.log("MbLoginScriptDV.fn_mvPage : "+page);

		var rtnParam = $("#loginForm [name=rtnParam]").val();

		if (rtnParam.trim() != ""){

			var arr;
			var html = '<input type="hidden" name="#1" value="#2" />';

			$.each(rtnParam.split(','), function(i, val){

				arr = val.split(':');
				arr[0] = arr[0].trim();
				arr[1] = arr[1].trim();
				arr[2] = '[name='+arr[0]+']';

				if ($("#loginForm").find(arr[2]).length > 0) {
					$("#loginForm").find(arr[2]).val(arr[1]);
				} else {
					$("#loginForm").append(html.replace('#1', arr[0]).replace('#2', arr[1]));
				}
			});
		}

		$("#loginForm").attr("method","post");
		$("#loginForm").attr("action",page);
		$("#loginForm input[name=preUrl]").val(document.location.pathname)
		$("#loginForm").submit();
	}
}
/* 비회원 */
var sValidateNonMbNmAt               = "N";
var sValidateNonMbByymmddAt          = "N";
var sValidateNonMbTelnoAt            = "N";

var sValidateMblpCharCertNo          = "N";

var sValidateNonMbPwdAt              = "N";
var sValidateNonMbPwdConfirmAt       = "N";
var sValidateNonMbPwdEqualAt         = "N";
var sValidateNonMbBokdPersonInfoProc = "N";
var sValidateMblpCertNoSuccess      = "N";

var AuthTimer;
var bokdCnfmAt                       = "N";

//이벤트
$(function(){
	if(typeof $("#ibxNonMbPwdConfirm").val() == 'undefined'){
		bokdCnfmAt = "Y";
	}
	fn_validateNonMbInputVal();
	/*비회원 로그인 버튼 비활성화*/
	$("#btnMbLogin").attr("disabled", true);

	/*비회원 정보 확인 버튼 비활성화*/
	$("#btnChkNonMbLogin").attr("disabled", true);
	$("#btnNonMbLogin").attr("disabled", true);

	/* 이름 숫자를 제외한 입력 여부판단 */
	$("#ibxNonMbNm").on("keyup", function(e){
		var partton = /[^ㄱ-힣a-zA-Z]/g;
		if(partton.test($(this).val())) {
			var value = $(this).val().replace(/[^ㄱ-힣a-zA-Z]/g,"");
			$(this).val(value);
		}
		if(fn_validateNonMbInputVal()){
			if(e.keyCode == 13) {$("#btnChkNonMbLogin").click();}
		} else {
			if(e.keyCode == 13) {$("#ibxNonMbByymmdd").focus()};
		}
	});
	$("#ibxNonMbNm").focusout(function(){
		var partton = /[^ㄱ-힣a-zA-Z]/g;
		if(partton.test($(this).val())) {
			var value = $(this).val().replace(/[^ㄱ-힣a-zA-Z]/g,"");
			$(this).val(value);
		}
		fn_validateNonMbInputVal();
	});

	/* 생년월일 숫자만 입력 여부판단 */
	$("#ibxNonMbByymmdd").on("keyup", function(e){
		$(this).val($(this).val().replace(/[^0-9]/g,""));
		if(fn_validateNonMbInputVal()){
			if(e.keyCode == 13) {$("#btnChkNonMbLogin").click();}
		} else {
			if(e.keyCode == 13) {$("#ibxNonMbTelno").focus();}
		}
	});
	$("#ibxNonMbByymmdd").focusout(function(){
		$(this).val($(this).val().replace(/[^0-9]/g,""));
		fn_validateNonMbInputVal();
	});

	/* 휴대폰번호 숫자만 입력 여부판단 */
	$("#ibxNonMbTelno").on("keyup", function(e){
		$(this).val($(this).val().replace(/[^0-9]/g,""));

		//휴대폰 번호
		if($("#ibxNonMbTelno").val() != "") {
			var frontNm = $("#ibxNonMbTelno").val().substr(0,2);
			if(frontNm != '01'){
				$('#mblpInput-error-text').text('휴대폰번호를 정확히 입력해주세요.');
				ibxNonMbTelno = 'N';
				return false;
			}
			else if($("#ibxNonMbTelno").val().length < 10){
				$('#mblpInput-error-text').text('휴대폰번호를 정확히 입력해주세요.');
				sValidateNonMbTelnoAt = 'N';
				return false;
			}
			else {
				sValidateNonMbTelnoAt = 'Y';
				$('#mblpInput-error-text').text('');
			}
		}
		else {
			sValidateNonMbTelnoAt = 'N';
		}

		//console.log("sValidateNonMbTelnoAt", sValidateNonMbTelnoAt);
		//console.log("sValidateMblpCertNoSuccess", sValidateMblpCertNoSuccess);

		//인증번호 전송 버튼 활성화
		if( sValidateNonMbTelnoAt   == 'Y' && sValidateMblpCertNoSuccess == 'N') {
			$("#nonMbCertNoSend").attr("disabled", false);
			$("#nonMbCertNoSend").removeClass("disabled");
			if(window.fn_validateJoinInfoRegInputVal) {
				//sValidateMblpCertNoSuccess = "Y";
				fn_validateJoinInfoRegInputVal();
			}
		}
		else{
			$("#nonMbCertNoSend").attr("disabled", true);
			$("#nonMbCertNoSend").addClass("disabled");
			if(window.fn_validateJoinInfoRegInputVal) {
				//sValidateMblpCertNoSuccess = "N";
				fn_validateJoinInfoRegInputVal();
			}
		}

		if(e.keyCode != 9){
			if(typeof AuthTimer != 'undefined'){
				AuthTimer.fnStop();
				$('#timer').html("3:00");
				$('#nonMbCertNoSend').html("인증요청");
				sValidateMblpCertNoSuccess = "N";
				$('#nonMbCertRow').show();
				$('#mblpCharCertNo').val("");
				$("#nonMbCertNoSend").removeClass("disabled");
				$("#nonMbCertNoSend").attr("disabled", false);
				$("#btnMblpCharCert").attr("disabled", true);
				$("#btnMblpCharCert").addClass("disabled");
				if(fn_validateNonMbInputVal()){
					if(e.keyCode == 13) {$("#btnChkNonMbLogin").click();}
				} else {
					if(e.keyCode == 13) {$("#nonMbCertNoSend").click();}
				}
			}
			else {
				if(fn_validateNonMbInputVal()){
					if(e.keyCode == 13) {$("#btnChkNonMbLogin").click();}
				} else {
					if(e.keyCode == 13) {$("#ibxNonMbPwd").focus();}
				}
			}
		}
	});
	$("#ibxNonMbTelno").focusout(function(){
		$(this).val($(this).val().replace(/[^0-9]/g,""));
		fn_validateNonMbInputVal();
	});

	/* 인증번호 숫자만 입력 여부 판단*/
	$("#mblpCharCertNo").on("keyup", function(e){
		$(this).val($(this).val().replace(/[^0-9]/g,""));

		if($("#mblpCharCertNo").val().length >= 4) {
			$("#btnMblpCharCert").removeClass("disabled");
			$("#btnMblpCharCert").attr("disabled", false);
		}
		else {
			$("#btnMblpCharCert").attr("disabled", true);
			$("#btnMblpCharCert").addClass("disabled");
		}

		if(e.keyCode == 13) {$("#btnMblpCharCert").click();}
	});
	$("#mblpCharCertNo").focusout(function(){
		$(this).val($(this).val().replace(/[^0-9]/g,""));
		if($("#mblpCharCertNo").val().length >= 4) {
			$("#btnMblpCharCert").removeClass("disabled");
			$("#btnMblpCharCert").attr("disabled", false);
		}
		else {
			$("#btnMblpCharCert").attr("disabled", true);
			$("#btnMblpCharCert").addClass("disabled");
		}
	});

	/* 비밀번호 숫자만 입력 여부판단 */
	$("#ibxNonMbPwd").on("keyup", function(e){
		$(this).val($(this).val().replace(/[^0-9]/g,""));
		if(fn_validateNonMbInputVal()){
			if(e.keyCode == 13) {$("#btnChkNonMbLogin").click();}
		} else {
			if(e.keyCode == 13) {$("#ibxNonMbPwdConfirm").focus();}
		}
	});
	$("#ibxNonMbPwd").focusout(function(){
		$(this).val($(this).val().replace(/[^0-9]/g,""));
		fn_validateNonMbInputVal();
	});

	/* 비밀번호 확인 숫자만 입력 여부판단 */
	$("#ibxNonMbPwdConfirm").on("keyup", function(e){
		$(this).val($(this).val().replace(/[^0-9]/g,""));
		if(fn_validateNonMbInputVal()) {
			if(e.keyCode == 13) {$("#btnChkNonMbLogin").click();}
		}
	});
	$("#ibxNonMbPwdConfirm").focusout(function(){
		$(this).val($(this).val().replace(/[^0-9]/g,""));
		fn_validateNonMbInputVal();
	});

	//체크박스 변경여부
	$("#chkNonMbBokdPersonInfoProcTrue").change(function() {
		if($('#chkNonMbBokdPersonInfoProcTrue').is(":checked")) {
			fn_validateNonMbInputVal();
		}
		else {
			fn_validateNonMbInputVal();
		}
	});

	$("#chkNonMbBokdPersonInfoProcFalse").change(function() {
		if($('#chkNonMbBokdPersonInfoProcFalse').is(":checked")) {
			fn_validateNonMbInputVal();
		}
		else {
			fn_validateNonMbInputVal();
		}
	});

	/*이벤트*/
	/* 인증번호 전송 버튼 클릭*/
	$("#nonMbCertNoSend").click(function(){
		if($("#nonMbCertNoSend").hasClass("disabled")){
			return;
		}

		var sRedisKey     = $('#loginForm input[name=nonMbCertRedisKey]').val();
		var sNonMbTelno   = $('#ibxNonMbTelno').val();
		var paramData = { redisKey : sRedisKey
						, nonMbTelno : sNonMbTelno
						};

		$('#nonMbCert-error-text').text('');

		$.ajaxMegaBox({
			url: "/on/oh/ohg/MbLogin/selectNonMbCertNoSend.rest",
			type: "POST",
			contentType: "application/json;charset=UTF-8",
			dataType: "json",
			data: JSON.stringify(paramData),
			success: function (data, textStatus, jqXHR) {
				$('input[name=nonMbCertRedisKey]').attr('value',data.resultMap.redisKey);

				if(data.resultMap.successAt == "N"){
					//비회원로그인-예매
					var bokdLoginAt = $('#loginForm input[name=bokdLoginAt]').val();
    				if(bokdLoginAt == "Y"){
    					//예매로그인일경우
    					//인증시간이 만료된 경우
    					if(data.resultMap.msg == "ME061"){
    						gfn_alertMsgBoxSize('인증시간이 만료되었습니다. 인증번호를 재전송 후 입력바랍니다.', 400, 250);	//인증시간이 만료되었습니다. 인증번호를 재전송 후 입력바랍니다.
    					}
    					//동일번호로 3회 이상 요청하는경우
    					else if(data.resultMap.msg == "ME062"){
    						//오입력값을 체크한다.
        					$('.before').hide();
            				$('.after').show();
            				$('#btnNonMbModalClose').trigger("click");
        					$('#layer_login_select button.btn-modal-close').trigger("click");
    						gfn_alertMsgBoxSize('동일번호로 연속적인 인증이 발생하여 창을 닫습니다.\n3분후 다시 시도해 주세요.', 400, 250);	//동일번호로 연속적인 인증이 발생하여 창을 닫습니다.\\n번호를 확인 한 후 처음부터 다시 진행바랍니다.
    					}

    				}
    				else {
    					//회원가입
    					var options = {};
						options.msg = '동일번호로 연속적인 인증이 발생하여 창을 닫습니다.\n3분후 다시 시도해 주세요.';	//동일번호로 연속적인 인증이 발생하여 창을 닫습니다.\\n처음부터 다시 이용바랍니다.
						options.callback  = fn_mvMainPage;
						options.minWidth  = 400;
						options.minHeight = 250;
						gfn_alertMsgBox(options);
    				}
					return;
				}
				else {
					//nonMbCertRedisKey
					//console.log("certNo", data.resultMap.certNo);
					$('#nonMbCertNoSend').html("재전송");
					$('#loginForm input[name=nonMbCertedMblpNo]').attr('value',sNonMbTelno);
					gfn_alertMsgBoxSize('인증번호를 전송했습니다.\n인증번호가 도착하지 않았을 경우 재전송을 눌러 주세요.', 400, 250);

					if(typeof AuthTimer != 'undefined'){
						AuthTimer.fnStop();
						$('#timer').html("3:00");
					}
					else {
						AuthTimer = new $ComTimer();
					}
					AuthTimer.comSecond = 180;
					AuthTimer.fnCallback = function(){alert("다시인증을 시도해주세요.")}
					AuthTimer.timer = setInterval(function(){AuthTimer.fnTimer()},1000);
					AuthTimer.domId = document.getElementById("timer");
					//입력하신 휴대폰 번호로 인증번호가 발송되었습니다. 확인 후 인증번호를 입력해주세요!
				}
			},
			error: function(xhr,status,error){
				var err = JSON.parse(xhr.responseText);
				alert(xhr.status);
				alert(err.message);
			}
		});
	});


	//인증번호 확인 버튼 클릭
	$("#btnMblpCharCert").click(function(){
		if($("#btnMblpCharCert").hasClass("disabled")){
			return;
		}

		var sRedisKey     = $('#loginForm input[name=nonMbCertRedisKey]').val();
		var sMblpCharCertNo = $('#mblpCharCertNo').val();
		var sNonMbTelno     = $('#ibxNonMbTelno').val();
		var paramData = { redisKey : sRedisKey
						, certNo : sMblpCharCertNo
						, nonMbTelno : sNonMbTelno
						};

		$.ajaxMegaBox({
			url: "/on/oh/ohg/MbLogin/selectNonMbCertNoCnfn.rest",
			type: "POST",
			contentType: "application/json;charset=UTF-8",
			dataType: "json",
			data: JSON.stringify(paramData),
			success: function (data, textStatus, jqXHR) {
				var successAt = data.resultMap.successAt;
				var msg = data.resultMap.msg;
				var redisKey = data.resultMap.redisKey;

				if(successAt == "Y"){
					sValidateMblpCertNoSuccess = "Y";
					fn_validateNonMbInputVal();
					$('#loginForm input[name=nonMbCertRedisKey]').attr('value',data.resultMap.redisKey);
					$('#nonMbCert-error-text').text('');
					$("#nonMbCertNoSend").attr("disabled", true);
					$("#nonMbCertNoSend").addClass("disabled");
					$("#nonMbCertRow").hide();
					gfn_alertMsgBoxSize('휴대폰 인증을 완료했습니다.\n확인 버튼을 눌러주세요.', 400, 250);	//휴대폰 인증을 완료했습니다.
					if(typeof fn_validateJoinInfoRegInputVal != "undefined"){
						fn_validateJoinInfoRegInputVal()	//회원가입에서 검증함수 호출
					}
				}
				else {
					sValidateMblpCertNoSuccess = "N";
					if(msg == "ME019"){
						$('#nonMbCert-error-text').text('인증번호가 일치하지 않습니다.\n인증번호를 다시 입력해주세요.');	//msg.ch.ohg.ME019 인증번호를 다시 확인 후 입력해 주세요.
					}
					else if(msg == "ME040"){
						$('#nonMbCert-error-text').text('인증시간이 만료되었습니다. 인증번호를 재전송 후 입력바랍니다.');	//msg.ch.ohg.ME040	유효시간이 지났습니다.  인증번호 재전송을 통해서 다시 인증해주세요.
					}
					else if(msg == "ME061"){
						$('#nonMbCert-error-text').text('인증시간이 만료되었습니다. 인증번호를 재전송 후 입력바랍니다.');	//msg.ch.ohg.ME061	유효시간이 지났습니다.  인증번호 재전송을 통해서 다시 인증해주세요.
						gfn_alertMsgBoxSize('인증시간이 만료되었습니다. 인증번호를 재전송 후 입력바랍니다.',400,250);	//입력정보를 확인해주세요.
					}

					$("#nonMbCertNoSend").removeClass("disabled");
					$("#nonMbCertNoSend").attr("disabled", false);
					$("#nonMbCertRow").show();
				}
			},
			error: function(xhr,status,error){
				var err = JSON.parse(xhr.responseText);
				alert(xhr.status);
				alert(err.message);
			}
		});
	});

	// 비회원 정보 확인 팝업 요청
	$("#btnChkNonMbLogin").click(function(){

		if(submitIng) return;

		if(typeof $("#ibxNonMbPwdConfirm").val() != 'undefined'){
			if($("#ibxNonMbPwd").val() != $("#ibxNonMbPwdConfirm").val()) {
				gfn_alertMsgBoxSize('입력정보를 확인해주세요.',400,250);	//입력정보를 확인해주세요.
				return;
			}
		}

		//생년월일 날짜형태 확인
// 		if(!fn_validateDateYn($("#ibxNonMbByymmdd").val())) {
// 			alert("생년월일 입력이 잘못 되었습니다.");
// 			$("#ibxNonMbByymmdd").focus();
// 			return;
// 		}
		$("#btnNonMbLogin").attr("disabled", false);
		fn_chkNonMbLogin();
	});

	// 비회원 로그인
	$("#btnNonMbLogin").click(function(){

		var paramData = { nonMbNm:$("#ibxNonMbNm").val()
						, nonMbByymmdd:$("#ibxNonMbByymmdd").val()
						, nonMbTelno:$("#ibxNonMbTelno").val()
						, nonMbPwd:$("#ibxNonMbPwd").val()
						, bokdCnfmAt:bokdCnfmAt
						};

		$.ajaxMegaBox({
			url: "/on/oh/ohg/NonMbLogin/selectNonMbLoginInfo.rest",
			type: "POST",
			contentType: "application/json;charset=UTF-8",
			dataType: "json",
			data: JSON.stringify(paramData),
			success: function (data, textStatus, jqXHR) {

				var menuId                 = data.menuId;
	            var mappingId              = data.mappingId;
	            var statCd                 = data.result.statCd;


	            if(typeof loginPopupCallScn === "undefined"){
			    	loginPopupCallScn = "";
			    }
	            //화면이동
	            if(menuId != "" && menuId != null){    //화면으로 띄웠을떄
	                fn_mvPage(mappingId);
	                return;
	            }
	            else {
	                if(loginPopupCallScn != "" && loginPopupCallScn != null){  //팝업으로 띄었을때 파라메타는 팝업 호출화면에 전역으로 정의
	                    $(".btn-layer-close").trigger("click");
	                    if(loginPopupCallScn == "SimpleBokdM"){
	                    	$('.before').hide();
	            			$('.after').show();
	                        alert("콜백함수호출");
	                    } else if(loginPopupCallScn == "StoreDtlV"){
	                    	$('.before').hide();
	            			$('.after').show();
	                    } else if(loginPopupCallScn == "MySbscDtlsL"){
	                    	$('.before').hide();
	            			$('.after').show();
	            			location.href = '/on/oh/ohh/MySbscDtls/mySbscDtlsListPage.do?currPage=1&searchText=';
	                    }
	                }
	                else {
	                	var bokdLoginAt = $('#loginForm input[name=bokdLoginAt]').val();
	    				if(bokdLoginAt == "Y"){
	    					//예매로그인일경우
	    					//오입력값을 체크한다.
	    					$('.before').hide();
	        				$('.after').show();
	        				$('#btnNonMbModalClose').trigger("click");
	    					$('#layer_login_select button.btn-modal-close').trigger("click");
	    					fn_validDataRevisn(JSON.parse($('#loginForm input[name=bokdLoginParam]').val()));
	    					return;
	    				}

	                	if(bokdCnfmAt == "Y"){
	                		$('#nonMbBokdCnfmForm input[name=nonMbNm]').attr('value',$('#ibxNonMbNm').val());
	                		$('#nonMbBokdCnfmForm input[name=nonMbTelno]').attr('value',$('#ibxNonMbTelno').val());
	                		$('#nonMbBokdCnfmForm input[name=nonMbPwd]').attr('value',$('#ibxNonMbPwd').val());
	                		$('#nonMbBokdCnfmForm input[name=nonMbByymmdd]').attr('value',$('#ibxNonMbByymmdd').val());

                            /////////////////////////////////////////////////////////////////////
	                		// 예매정보가 없을 시 메세지 팝업처리 /////////////////////////////////
                            /////////////////////////////////////////////////////////////////////
                            if(statCd == 0) {
                                fn_mvNonMbBokdCnfm("/non-member"); //비회원 예매 확인일때
                            }else{
                                alert("입력하신 정보와 일치하는 예매내역이 없습니다.");
                            }
                            /////////////////////////////////////////////////////////////////////
                            /////////////////////////////////////////////////////////////////////

	                		//fn_mvNonMbBokdCnfm("/non-member"); //비회원 예매 확인일때
	                	}
	                	else {
	                		location.reload();
	                	}

	                }
	            }
	            return;
			},
			error: function(xhr,status,error){
				 var err = JSON.parse(xhr.responseText);
				 alert(xhr.status);
				 alert(err.message);
			},
			beforeSend: function() {
	            submitIng = true;
	        },
	        complete: function() {
	            submitIng = false;
	        }
	    });

	    //페이지 이동 submit
	    function fn_mvNonMbBokdCnfm(page){
// 	        console.log("fn_mvNonMbBokdCnfm : "+page);
	        $("#nonMbBokdCnfmForm").attr("method","post");
	        $("#nonMbBokdCnfmForm").attr("action",page);
	        $("#nonMbBokdCnfmForm").submit();
	    }

	  	//비회원 예매 확인 페이지 이동 submit
	    function fn_mvPage(page){
// 	        console.log("MbLoginScriptDV.fn_mvPage : "+page);
	        $("#loginForm").attr("method","post");
	        $("#loginForm").attr("action",page);
	        $("#loginForm").submit();
	    }
	});
});

function fn_adTracking(url){
	$.ajax({
        type: "get"
        , url: url
        , data: ""
        , dataType: "json"
        , success: function(result) {

        }
        , error: function(err) {
            console.log('fn_adEventCall error : ' + err.status);
        }
    });
}

var callback = undefined;

/*호출 화면에 따른 분기처리*/
function fn_viewLoginPopup(viewId,deviceType,bokdLoginAt,bokdLoginParam,reloadYn,callbackFn){

  	//로그인 폼 호출시 광고영역 노출
    if( $("#Rw6jtk0hQTuOBSzFbvGGlw").html() == "" ){

    	$("#Rw6jtk0hQTuOBSzFbvGGlw").append('<a href="" target="_blank"><img id="pageBannerRnbImage" src="/static/pc/images/common/bg/bg-noimage-main.png" /></a>');

    	var header ={"typ": "JWT","alg": "HS256"}
        var data = {
            "device": {"devicetype": 2},
            "imp": [{"native": {"ext" : {"slots" : 1}}}],
            "site": {"name": "megabox"},
            "id": ""
        };
    	var secret = "Rw6jtk0hQTuOBSzFbvGGlw";

    	var stringifiedHeader = CryptoJS.enc.Utf8.parse(JSON.stringify(header));
        var encodedHeader = base64url(stringifiedHeader);
        var stringifiedData = CryptoJS.enc.Utf8.parse(JSON.stringify(data));
        var encodedData = base64url(stringifiedData);
        var signature = encodedHeader + "." + encodedData;
        signature = CryptoJS.HmacSHA256(signature, secret);
        signature = base64url(signature);
        var pram = encodedHeader+"."+encodedData+"."+signature;
        var adUrl = "https://cast.imp.joins.com/bid/"+secret+"/"+pram; //상용

    	$.ajax({
            type: "get"
            , url: adUrl
            , data: ""
            , success: function(result) {
                if(result) {
                    $("#pageBannerRnbImage").attr("src", result.image_file);
                    $("#pageBannerRnbImage").attr("alt", result.alternative_text);
                    $("#pageBannerRnbImage").attr("clickThrough", result.click_tracking);
                    $("#pageBannerRnbImage").parent().attr("href", result.click_through);



                    $("#pageBannerRnbImage").css("height", result.height);
                    $("#Rw6jtk0hQTuOBSzFbvGGlw").css("background-color", result.bgcolor);
                    fn_adTracking(result.impression_tracking);
                }
            }
            , error: function(err) {
                console.log('fn_getBannerAd error : ' + err.status);
            }
        });

    	//광고링크
   	    $("#pageBannerRnbImage").on("click", function() {
   	        var clickThrough = $(this).attr("clickThrough");
   	        if(clickThrough != undefined && clickThrough != '') {
   	        	fn_adTracking(clickThrough);
   	        }
   	    });
    }

	//
	$(".alert").html("");
	if(sCookieVal == ""){	//아이디 저장 체크 안했을경우
		$(".login-input-area #ibxLoginId").val("");			//아이디
	}
	$(".login-input-area #ibxLoginPwd").val("");		//비밀번호
	$(".no-member-login-table #ibxNonMbNm").val("");	//비회원 이름
	$(".no-member-login-table #ibxNonMbByymmdd").val("");	//비회원 생년월일
	$(".no-member-login-table #ibxNonMbTelno").val("");		//비회원 휴대폰 번호
	$(".no-member-login-table #mblpCharCertNo").val("");	//비회원 휴대폰인증번호
	$(".no-member-login-table #ibxNonMbPwd").val("");		//비회원 비밀번호
	$(".no-member-login-table #ibxNonMbPwdConfirm").val("");	//비회원 비밀번호확인
	$("input[name=chkNonMbBokdPersonInfoProc]").prop("checked",false);	//비회원 라디오버튼 해제
	if(typeof AuthTimer != 'undefined'){
	    AuthTimer.fnStop();
	    $('#timer').html("3:00");
	    $('#nonMbCertNoSend').html("인증요청");
	    sValidateMblpCertNoSuccess = "N";
	    $('#nonMbCertRow').show();
	    $('#mblpCharCertNo').val("");
	    $("#nonMbCertNoSend").removeClass("disabled");
	    $("#nonMbCertNoSend").attr("disabled", false);
	}
	fn_validateNonMbInputVal();

	$('#loginForm input[name=bokdLoginAt]').val("");				//예매 로그인 여부
	$('#loginForm input[name=bokdLoginParam]').val("");				//예매 로그인 파라메타
	$('#loginForm input[name=validDataRevisnYn]').val("");				//데이터 보정 여부
	fn_validateInputVal();

	if('pc' == deviceType){

		if('SimpleBokdM' == viewId) {
			var sBokdLoginAt = typeof bokdLoginAt == 'undefined' ? "" : bokdLoginAt;//예매 로그인 여부
			$('#layer_login_select .layer-con .tab-list').show();			//로그인 비회원로그인 선택창
			$('#layer_login_select .layer-con .tab-cont-wrap .login-member').removeClass('pt00');	//레이어 사이즈 줄임
			$("#loginPupupATag").attr("h-data",'556');	//높이값 변경
			$("#loginPupupATag").trigger("click");	//레이어띄움
			$('#loginForm input[name=bokdLoginAt]').attr('value',sBokdLoginAt);			//예매 로그인 여부 값 설정
			$('#loginForm input[name=bokdLoginParam]').attr('value',bokdLoginParam);	//예매 로그인 파라메타
			if(bokdLoginAt == "Y"){
				$('#loginForm input[name=nonMbCertRedisKey]').val("");
				$('#loginForm input[name=nonMbCertedMblpNo]').val("");
			}

		}
		else if('StoreDtlV' == viewId || 'MySbscDtlsL' == viewId) {
			$("#loginPupupATag").trigger("click");	//레이어띄움
			$("#mbPopLayer").show();		//회원 레이어
			$("#nonMbLogoLayer").hide();	//비회원 로고
			$("#nonMbPopLayer").hide();		//비회원 레이어
			$("#mbMbChoiLayer").hide();	//회원 비회원 선택

			$("#nonMbBokdCnfm").attr("style","display:none");
		}
		else if('BoutiqPrivateL' == viewId){	//부티크
			$('#layer_login_select .layer-con .tab-list li:eq(0) a').trigger("click");	//회원로그인만 클릭되도록
			$('#layer_login_select .layer-con .tab-list').hide();						//로그인 비회원로그인 선택창
			$('#layer_login_select .layer-con .tab-cont-wrap .login-member').addClass('pt00');	//레이어 사이즈 줄임
			$("#loginPupupATag").attr("h-data",'484');	//높이값 변경
			$("#loginPupupATag").trigger("click");	//레이어띄움

			$('#loginForm input[name=reloadYn]').attr('value',reloadYn); // 화면 리로드 설정
			$('#loginForm input[name=validDataRevisnYn]').val("Y");				//데이터 보정 여callbackFn부
		}
		else {
			var sReloadYn = typeof reloadYn == 'undefined' ? "" : reloadYn;// 화면 리로드 여부
			$('#layer_login_select .layer-con .tab-list li:eq(0) a').trigger("click");	//회원로그인만 클릭되도록
			$('#layer_login_select .layer-con .tab-list').hide();						//로그인 비회원로그인 선택창
			$('#layer_login_select .layer-con .tab-cont-wrap .login-member').addClass('pt00');	//레이어 사이즈 줄임
			$("#loginPupupATag").attr("h-data",'484');	//높이값 변경
			$("#loginPupupATag").trigger("click");	//레이어띄움

			$('#loginForm input[name=reloadYn]').attr('value',sReloadYn); // 화면 리로드 설정
		}

		callback = callbackFn;
	}
}

//입력 문자 체크
function fn_validateNonMbInputVal(){
	//이름
	if($("#ibxNonMbNm").val() != "") {
		sValidateNonMbNmAt = 'Y';
	}
	else {
		sValidateNonMbNmAt = 'N';
	}

	//생년월일
	if($("#ibxNonMbByymmdd").val() != "") {
		if(fn_validateDateYn($("#ibxNonMbByymmdd").val(),6)){
			sValidateNonMbByymmddAt = 'Y';
			//비회원예매확인
			if(bokdCnfmAt == "Y"){
				$('#ErrTextNonMbByymmdd').text('');
			}
			//비회원로그인
			else {
				$('#mblpInput-error-text').text('');
			}
		}
		else {
			sValidateNonMbByymmddAt = 'N';
			//비회원예매확인
			if(bokdCnfmAt == "Y"){
				$('#ErrTextNonMbByymmdd').text('생년월일을 정확히 입력해주세요.');
			}
			//비회원로그인
			else {
				$('#mblpInput-error-text').text('생년월일을 정확히 입력해주세요.');
			}
			return false;
		}
	}
	else {
		sValidateNonMbByymmddAt = 'N';
		$('#mblpInput-error-text').text('');
	}

	//휴대폰 번호
	if($("#ibxNonMbTelno").val() != "") {
		var frontNm = $("#ibxNonMbTelno").val().substr(0,2);
		if(frontNm != '01'){
			$('#mblpInput-error-text').text('휴대폰번호를 정확히 입력해주세요.');
			ibxNonMbTelno = 'N';
			return false;
		}
		else if($("#ibxNonMbTelno").val().length < 10){
			$('#mblpInput-error-text').text('휴대폰번호를 정확히 입력해주세요.');
			sValidateNonMbTelnoAt = 'N';
			return false;
		}
		else {
			sValidateNonMbTelnoAt = 'Y';
			$('#mblpInput-error-text').text('');
		}
	}
	else {
		sValidateNonMbTelnoAt = 'N';
	}


	if($("#ibxNonMbPwd").val().length == 4) {
		sValidateNonMbPwdAt = 'Y';
	}
	else {
		sValidateNonMbPwdAt = 'N';
	}
	if(bokdCnfmAt == "Y"){
		sValidateNonMbPwdConfirmAt       = 'Y';
		sValidateNonMbPwdEqualAt         = 'Y';
		sValidateNonMbBokdPersonInfoProc = 'Y';
		sValidateMblpCertNoSuccess       = 'Y';
	}
	else{
		if($("#ibxNonMbPwdConfirm").val().length == 4) {
			sValidateNonMbPwdConfirmAt = 'Y';
		}
		else {
			sValidateNonMbPwdConfirmAt = 'N';
		}

		if($("#ibxNonMbPwd").val().length > 0 && $("#ibxNonMbPwdConfirm").val().length > 0 && $("#ibxNonMbPwd").val() == $("#ibxNonMbPwdConfirm").val()) {
			sValidateNonMbPwdEqualAt = 'Y';
			$('#nonMbPwdErrText').text('');
		}
		else if($("#ibxNonMbPwd").val().length > 0 && $("#ibxNonMbPwdConfirm").val().length > 0 && $("#ibxNonMbPwd").val() != $("#ibxNonMbPwdConfirm").val()){
			sValidateNonMbPwdEqualAt = 'N';
			$('#nonMbPwdErrText').text('비밀번호와 비밀번호 확인의 입력값이 일치하지 않습니다.');
			return false;
		}

		if($('#chkNonMbBokdPersonInfoProcTrue').prop("checked")){
			sValidateNonMbBokdPersonInfoProc = 'Y';
		}
		else {
			sValidateNonMbBokdPersonInfoProc = 'N';
		}

		if($('#chkNonMbBokdPersonInfoProcFalse').prop("checked")){
			sValidateNonMbBokdPersonInfoProc = 'N';
		}
	}

// 	$('#error-text1').text
// 	("sValidateNonMbNmAt:"             +sValidateNonMbNmAt              +("/")+$("#ibxNonMbNm").val().length        +("\n\n")+
// 			"sValidateNonMbByymmddAt:"         +sValidateNonMbByymmddAt         +("/")+$("#ibxNonMbByymmdd").val().length   +("\n\n")+
// 			"sValidateNonMbTelnoAt:"           +sValidateNonMbTelnoAt           +("/")+$("#ibxNonMbTelno").val().length     +("\n\n")+
// 			"sValidateNonMbPwdAt:"             +sValidateNonMbPwdAt             +("/")+$("#ibxNonMbPwd").val().length       +("\n\n")+
// 			"sValidateNonMbPwdConfirmAt:"      +sValidateNonMbPwdConfirmAt      +("/")+$("#ibxNonMbPwdConfirm").val().length+("\n\n")+
// 			"sValidateNonMbPwdEqualAt:"        +sValidateNonMbPwdEqualAt        +("/\n\n")+
// 			"sValidateNonMbBokdPersonInfoProc:"+sValidateNonMbBokdPersonInfoProc+("/\n\n")
// 		+$("input:checkbox[id='chkNonMbBokdPersonInfoProc']").is(":checked"));

	if(    bokdCnfmAt                       == "N"
		&& sValidateNonMbNmAt               == 'Y'
		&& sValidateNonMbByymmddAt          == 'Y'
		&& sValidateNonMbTelnoAt            == 'Y'
		&& sValidateNonMbPwdAt              == 'Y'
		&& sValidateNonMbPwdConfirmAt       == 'Y'
		&& sValidateNonMbBokdPersonInfoProc == 'Y'
 		&& sValidateNonMbPwdEqualAt         == 'Y'
 		&& sValidateMblpCertNoSuccess       == 'Y'){
		$("#btnChkNonMbLogin").attr("disabled", false);
		return true;
	}
	else if (bokdCnfmAt == "Y"
			&& sValidateNonMbNmAt       == 'Y'
			&& sValidateNonMbByymmddAt         == 'Y'
			&& sValidateNonMbTelnoAt == 'Y'
			&& sValidateNonMbPwdAt       == 'Y'){
		$("#btnNonMbLogin").attr("disabled", false);
		return true;
	}
	else{
		$("#btnChkNonMbLogin").attr("disabled", true);
		$("#btnNonMbLogin").attr("disabled", true);
		return false;
	}
}

/*날짜 형태 확인*/
function fn_validateDateYn(param, length) {
	try
	{
		var year  = 0;
		var month = 0;
		var day   = 0;

		param = param.replace(/-/g,'');

		// 자리수가 맞지않을때
		if( isNaN(param) || param.length < Number(length) || param.length > Number(length)) {
			return false;
		}

		if( param.length == 6){
			year  = Number(param.substring(0, 2));
			month = Number(param.substring(2, 4));
			day   = Number(param.substring(4, 6));
		}
		else if(param.length == 8){
			year  = Number(param.substring(0, 4));
			month = Number(param.substring(4, 6));
			day   = Number(param.substring(6, 8));

			var sysYear = Number(new Date().getFullYear());
			//년도입력이 현재 년도보다 클때.
			if(sysYear < year){
				return false;
			}
		}
		else {
			return false;
		}


		var dd = day / 0;


		if( month<1 || month>12 ) {
			return false;
		}

		var maxDaysInMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31];
		var maxDay = maxDaysInMonth[month-1];

		// 윤년 체크
		if( month==2 && ( year%4==0 && year%100!=0 || year%400==0 ) ) {
			maxDay = 29;
		}

		if( day<=0 || day>maxDay ) {
			return false;
		}
		return true;

	} catch (err) {
		return false;
	}
}


function $ComTimer(){
    //prototype extend
}

$ComTimer.prototype = {
    comSecond : ""
    , fnCallback : function(){}
    , timer : ""
    , domId : ""
    , fnTimer : function(){
        var m = Math.floor(this.comSecond / 60) + ":" + String((this.comSecond % 60)).lpad(2,"0");	// 남은 시간 계산
        this.comSecond--;					// 1초씩 감소
        this.domId.innerText = m;
        if (this.comSecond < 0) {			// 시간이 종료 되었으면..
            clearInterval(this.timer);		// 타이머 해제
            $('#nonMbCert-error-text').text('인증시간이 만료되었습니다. 인증번호를 재전송 후 입력바랍니다.');	//msg.ch.ohg.ME061	인증시간이 만료되었습니다. 인증번호를 재전송 후 입력바랍니다.
            $("#btnMblpCharCert").attr("disabled", true);	//인증확인버튼 비활성
			$("#btnMblpCharCert").addClass("disabled");		//인증확인버튼 비활성
        }
    }
    ,fnStop : function(){
        clearInterval(this.timer);
    }
}

</script>
		<script type="text/javascript">
var simpleLoginWithPopup;
var simpleLoginWith = function(lnkgTy){
    var url = "/on/oc/ocz/SimpleLogin/simpleLogin.do?lnkgTy=" + lnkgTy;
    if ( simpleLoginWithPopup ) {
        simpleLoginWithPopup.close();
    }
    if(lnkgTy != "FACEBOOK"){
		simpleLoginWithPopup = window.open(url, 'simpleLoginWithPopup', 'width=420, height=550');
	}
	else {
		simpleLoginWithPopup = window.open(url, 'simpleLoginWithPopup', 'width=650, height=600, scrollbars=yes');
	}
}

var fn_LoginPopUpCall = function(paramData){
    if ( lnkgInfoObj.attr("connTy") != undefined ) {
        fn_ConnWithCallBack(paramData);
    } else {
        fn_LoginWithCallBack(paramData);
    }

}
var fn_LoginPopUpCallError = function(msg){
    gfn_alertMsgBoxSize(msg, 400, 250);
}

//비회원 확인 팝업
function fn_chkNonMbLogin() {

	var $td = $(document).find('#layer_no_member_chk td');

	var telTmp = $('#ibxNonMbTelno').val();

	switch(telTmp.length){
	case 10 : telTmp = telTmp.format('XXX-XXX-XXXX'); break;
	case 11 : telTmp = telTmp.format('XXX-XXXX-XXXX');break;
	}

	$td.eq(0).html($('#ibxNonMbNm').val());
	$td.eq(1).html($('#ibxNonMbByymmdd').val());
	$td.eq(2).html(telTmp);

	// 레이어 호출
	$(document).find('#aNonMbLogin').click();
}
</script>
		<script type="text/javascript">
var fn_LoginWithCallBack = function(paramData){
    $.ajaxMegaBox({
        url: "/on/oc/ocz/SimpleLogin/selectSimpleLogin.do",
        type: "POST",
        contentType: "application/json;charset=UTF-8",
        dataType: "json",
        data: JSON.stringify(paramData),
        success: function (data, textStatus, jqXHR) {
            if ( data.userMap == null ) {
            	//var simpleLoginTyCd = data.userMap.simpleLoginTyCd;
                gfn_alertMsgBoxSize('['+paramData.simpleLoginTyCd+'] 계정으로 연동된 메가박스 계정이 없습니다.\n연동을 원하시면 나의메가박스 > 개인정보수정에서\n간편로그인 계정연동을 진행해 주세요.', 400, 250);
            } else {
                var loginId = data.userMap.loginId;
                var mbNo    = data.userMap.mbNo;
                fn_selectMbLogin(loginId, "simpleLogin", "Y", paramData.redisKey);
            }
        },
        error: function(xhr,status,error){
            var err = JSON.parse(xhr.responseText);
            alert(xhr.status);
            alert(err.message);
        }
    });
}
var lnkgInfoObj;
$(function(){
    $("div.sns-login > a").off("click").on("click",function(){
        lnkgInfoObj = $(this);
        simpleLoginWith($(this).attr("lnkgTy"));
    });
});
</script>
		<form id="loginForm">
			<input type="hidden" name="redisKey" value=""> <input
				type="hidden" name="menuId" value=""> <input type="hidden"
				name="mappingId" value=""> <input type="hidden"
				name="rtnParam" value=""> <input type="hidden"
				name="certType" value=""> <input type="hidden" name="preUrl"
				value="">

			<!-- 좌석도 로그인 프로세스 여부PARAM-->
			<input type="hidden" name="bokdLoginAt" value=""> <input
				type="hidden" name="bokdLoginParam" value=""> <input
				type="hidden" name="nonMbCertRedisKey" value=""> <input
				type="hidden" name="nonMbCertedMblpNo" value=""> <input
				type="hidden" name="reloadYn" value=""> <input type="hidden"
				name="validDataRevisnYn" value="N">

		</form>








		<!-- 로그인 레이어팝업 시작 -->
		<!-- 화면ID  M-ME-LO-01 -->
		<!-- 화면ID  M-ME-CC-01 -->
		<div style="display: none;">
			<a id="loginPupupATag"
				href="https://www.megabox.co.kr/support/inquiry#layer_login_select"
				class="button active btn-modal-open" w-data="850" h-data="484"></a>
		</div>

		<section id="layer_login_select" class="modal-layer"
			style="z-index: 501;">
			<a href="https://www.megabox.co.kr/support/inquiry" class="focus">레이어로
				포커스 이동 됨</a><a href="https://www.megabox.co.kr/support/inquiry#"
				class="focus" title="레이어로 포커스 이동 됨">레이어로 포커스 이동 됨<!--레이어로 포커스 이동 됨--></a>
			<div class="wrap"
				style="width: 850px; height: 556px; margin-left: -425px; margin-top: -278px;">
				<header class="layer-header">
					<h3 class="tit">로그인</h3>
				</header>

				<div class="layer-con" style="height: 511px;">

					<div class="tab-list tab-layer">
						<ul>
							<li class="on"><a
								href="https://www.megabox.co.kr/support/inquiry#login_tab_01"
								title="회원 로그인 선택">회원 로그인<!--회원 로그인--></a></li>
							<li><a
								href="https://www.megabox.co.kr/support/inquiry#login_tab_02"
								title="비회원 로그인 선택">비회원 로그인<!--비회원 로그인--></a></li>
						</ul>
					</div>

					<!-- tab-cont-wrap -->
					<div class="tab-cont-wrap">
						<!-- tab 회원 로그인 -->
						<div id="login_tab_01" class="tab-cont on">
							<a href="https://www.megabox.co.kr/support/inquiry" class="ir"></a><a
								href="https://www.megabox.co.kr/support/inquiry" class="ir"
								title="로그인"></a>

							<div class="login-member col-2">
								<!-- col-wrap -->
								<div class="col-wrap">
									<div class="col left">
										<div class="login-input-area">
											<input autocomplete="off" id="ibxLoginId" maxlength="20"
												type="text" placeholder="아이디" title="아이디를 입력하세요"
												class="input-text strTrim">
											<!--아이디-->
											<!--아이디를 입력하세요-->
											<input autocomplete="off" id="ibxLoginPwd" maxlength="20"
												type="password" placeholder="비밀번호" title="비밀번호를 입력하세요"
												class="input-text mt15">
											<!--비밀번호-->
											<!--비밀번호를 입력하세요-->
											<div class="alert"></div>

											<!-- chk-util -->
											<div class="chk-util">
												<div class="left">
													<input id="chkIdSave" type="checkbox"> <label
														for="chkIdSave">아이디 저장<!--아이디 저장--></label>
												</div>

												<div class="right">
													<div class="hp-ad">
														<a
															href="https://www.sepay.org/spm/join?regSiteCode=XF&amp;ctgCode=1&amp;subCode=1"
															title="휴대폰 간편 로그인 선택" target="_blank"><span>휴대폰
																간편로그인<!--휴대폰 간편로그인-->
														</span> <em>광고<!--광고--></em></a>
													</div>
												</div>
											</div>
											<!--// chk-util -->

											<button id="btnLogin" type="button"
												class="button purple large btn-login" disabled="disabled">
												로그인
												<!--로그인-->
											</button>

											<div class="link">
												<a href="https://www.megabox.co.kr/user-find"
													title="ID/PW 찾기 선택">ID/PW 찾기<!--ID/PW 찾기--></a> <a
													href="https://www.megabox.co.kr/join" title="회원가입 선택">회원가입<!--회원가입--></a>
												<a
													href="https://www.megabox.co.kr/on/oh/ohg/MbLogin/viewNonMbLogin.rest"
													title="비회원 예매확인 선택">비회원 예매확인<!--비회원 예매확인--></a>
											</div>

											<div class="sns-login">
												<a href="javaScript:void(0)" lnkgty="FACEBOOK"
													title="페이스북으로 로그인 선택"><img
													src="resources/inquiry_files/ico-facebook.png" alt="페이스북">
												<!--페이스북--> 페이스북으로 로그인<!--페이스북으로 로그인--></a> <a
													href="javaScript:void(0)" lnkgty="NAVER"
													title="네이버로 로그인 선택"><img
													src="resources/inquiry_files/ico-naver.png" alt="네이버">
												<!--네이버--> 네이버로 로그인<!--네이버로 로그인--></a> <a
													href="javaScript:void(0)" lnkgty="KAKAO"
													title="카카오톡으로 로그인 선택"><img
													src="resources/inquiry_files/ico-kakao.png" alt="카카오톡">
												<!--카카오톡--> 카카오톡으로 로그인<!--카카오톡으로 로그인--></a> <a
													href="javaScript:void(0)" lnkgty="PAYCO"
													title="페이코로 로그인 선택"><img
													src="resources/inquiry_files/ico-payco.png" alt="페이코">
												<!--페이코--> 페이코로 로그인<!--페이코로 로그인--></a>
											</div>
										</div>
									</div>

									<div class="col right">
										<div class="login-ad" id="Rw6jtk0hQTuOBSzFbvGGlw"></div>
									</div>
								</div>
								<!--// col-wrap -->
							</div>
						</div>
						<!--// tab 회원 로그인 -->

						<!-- tab 비회원 로그인 -->
						<div id="login_tab_02" class="tab-cont">
							<a href="https://www.megabox.co.kr/support/inquiry" class="ir"></a><a
								href="https://www.megabox.co.kr/support/inquiry" class="ir"
								title="비회원 로그인"></a>

							<div class="login-member col-2">
								<!-- col-wrap -->
								<div class="col-wrap">
									<div class="col left">

										<div class="no-member-login-table">
											<table
												summary="이름, 생년월일, 휴대폰번호, 인증번호, 비밀번호, 비밀번호 확인 항목을 가진 비회원 로그인 입력 표">
												<caption>
													이름, 생년월일, 휴대폰번호, 인증번호, 비밀번호, 비밀번호 확인 항목을 가진 비회원 로그인 입력 표
													<!--이름, 생년월일, 휴대폰번호, 인증번호, 비밀번호, 비밀번호 확인 항목을 가진 비회원 로그인 입력 표-->
												</caption>
												<colgroup>
													<col style="width: 110px;">
													<col>
												</colgroup>
												<tbody>
													<tr>
														<th scope="row"><label for="ibxNonMbNm">이름<!--이름--></label>
														</th>
														<td><input maxlength="20" id="ibxNonMbNm" type="text"
															placeholder="이름" class="input-text">
														<!--이름--></td>
													</tr>
													<tr>
														<th scope="row"><label for="ibxNonMbByymmdd">생년월일<!--생년월일--></label>
														</th>
														<td><input maxlength="6" id="ibxNonMbByymmdd"
															type="text" placeholder="생년월일 앞6자리" class="input-text">
														<!--주민번호 앞 6자리--></td>
													</tr>
													<tr>
														<th scope="row"><label for="ibxNonMbTelno">휴대폰번호<!--휴대폰번호--></label>
														</th>
														<td>
															<div class="hp-input">
																<input maxlength="11" id="ibxNonMbTelno" type="text"
																	placeholder="- 없이 입력" class="input-text">
																<!--- 없이 입력-->
																<button id="nonMbCertNoSend" type="button"
																	class="button gray" disabled="disabled">
																	인증요청
																	<!--인증요청-->
																</button>
															</div>
															<div id="mblpInput-error-text" class="alert"></div>
														</td>
													</tr>
													<tr id="nonMbCertRow">
														<th scope="row"><label for="mblpCharCertNo">인증번호<!--인증번호--></label>
														</th>
														<td>
															<div class="chk-num">
																<div class="line">
																	<input maxlength="4" id="mblpCharCertNo" type="text"
																		class="input-text">

																	<div class="time-limit" id="timer">3:00</div>
																</div>

																<button id="btnMblpCharCert" type="button"
																	class="button purple" disabled="disabled">
																	확인
																	<!--확인-->
																</button>
															</div>
															<div id="nonMbCert-error-text" class="alert"></div>
														</td>
													</tr>
													<tr>
														<th scope="row"><label for="ibxNonMbPwd">비밀번호</label>
														<!--비밀번호--></th>
														<td><input maxlength="4" id="ibxNonMbPwd"
															type="password" placeholder="비밀번호(숫자 4자리)"
															class="input-text">
														<!--비밀번호(숫자 4자리)--></td>
													</tr>
													<tr>
														<th scope="row"><label for="ibxNonMbPwdConfirm">비밀번호<!--비밀번호-->확인<!--확인--></label>
														</th>
														<td><input maxlength="4" id="ibxNonMbPwdConfirm"
															type="password" placeholder="비밀번호(숫자 4자리) 확인"
															class="input-text">
														<!--비밀번호(숫자 4자리) 확인-->
															<div id="nonMbPwdErrText" class="alert"></div></td>
													</tr>
												</tbody>
											</table>
										</div>
									</div>

									<div class="col right">

										<div class="no-member-privacy-rule">
											<p class="tit">
												비회원예매 개인정보 처리방침
												<!--비회원예매 개인정보 처리방침-->
											</p>

											<div class="cont">
												<dl>
													<dt>수집목적</dt>
													<dd>비회원예매 서비스 제공 / 이용자식별 / 구매 및 결제</dd>
													<dt>수집항목</dt>
													<dd>이름, 생년월일, 휴대폰번호, 비밀번호</dd>
													<dt>보유기간</dt>
													<dd class="ismsimp">관람 또는 취소 후 7일 이내</dd>
													<!--<dt>수집목적</dt><dd>비회원예매 서비스 제공 / 이용자식별 / 구매 및  결제</dd><dt>수집항목</dt><dd>이름, 생년월일, 휴대폰번호, 비밀번호</dd><dt>보유기간</dt><dd>관람 또는 취소 후 7일 이내</dd>-->
												</dl>

												<div class="btn-agree">
													<input type="radio" id="chkNonMbBokdPersonInfoProcTrue"
														name="chkNonMbBokdPersonInfoProc"> <label
														for="chkNonMbBokdPersonInfoProcTrue">동의<!--동의--></label> <input
														type="radio" id="chkNonMbBokdPersonInfoProcFalse"
														name="chkNonMbBokdPersonInfoProc" class="ml20"> <label
														for="chkNonMbBokdPersonInfoProcFalse">미동의<!--미동의--></label>
												</div>

												<ul class="dot-list gblue mt20">
													<li class="font-gblue">정보수집에 동의를 거부할 수 있으며, 동의하지 않을 경우
														비회원 예매서비스를 이용하실 수 없습니다.<!--정보수집에 동의를 거부할 수 있으며, 동의하지 않을 경우 비회원 예매서비스를 이용하실 수 없습니다.-->
													</li>
												</ul>
											</div>
										</div>
									</div>
								</div>
								<!--// col-wrap -->

								<div class="btn-group">
									<button id="btnChkNonMbLogin" type="button"
										class="button purple" disabled="disabled">확인</button>
									<a id="aNonMbLogin"
										href="https://www.megabox.co.kr/support/inquiry#layer_no_member_chk"
										class="button purple btn-modal-open" w-data="600" h-data="320"
										style="display: none;"></a>
								</div>
							</div>
						</div>
						<!--// tab 비회원 로그인 -->
					</div>
					<!--// tab-cont-wrap -->
				</div>

				<button type="button" class="btn-modal-close">
					레이어 닫기
					<!--레이어 닫기-->
				</button>
			</div>
		</section>

		<section id="layer_no_member_chk" class="modal-layer">
			<a href="https://www.megabox.co.kr/support/inquiry" class="focus">레이어로
				포커스 이동 됨</a>
			<div class="wrap">
				<header class="layer-header">
					<h3 class="tit">알림</h3>
				</header>

				<div class="layer-con">
					<p>티켓 발권을 위한 입력정보를 확인해 주세요.</p>

					<div class="table-wrap v1">
						<table class="data-table"
							summary="이름, 생년월일, 휴대폰번호 항목을 가진 비회원 티켓 발권을 위한 입력정보 표">
							<caption>이름, 생년월일, 휴대폰번호 항목을 가진 비회원 티켓 발권을 위한 입력정보 표</caption>
							<colgroup>
								<col style="width: 80px;">
								<col>
							</colgroup>
							<tbody>
								<tr>
									<th scope="row" class="a-l">이름</th>
									<td></td>
								</tr>
								<tr>
									<th scope="row" class="a-l">생년월일</th>
									<td></td>
								</tr>
								<tr>
									<th scope="row" class="a-l">휴대폰번호</th>
									<td></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>

				<div class="btn-group-fixed">
					<button type="button" class="button close-layer small">취소</button>
					<button id="btnNonMbLogin" type="button"
						class="button purple small" disabled="disabled">확인</button>
				</div>

				<button id="btnNonMbModalClose" type="button"
					class="btn-modal-close">레이어 닫기</button>
			</div>
		</section>


		<script type="text/javascript">
    $(function(){
        
            
                $('#header .right-link .before').show();
                $('#header .right-link .after').hide();
                //session 관련 처리를 위한 부분
                $.ajaxMegaBox({
                    url: '/sessionChk.do',
                    success: function(data) {
                        var loginYn = data.loginYn;
                        if(loginYn == 'Y'){
                            $('.right-link .before').hide();
                        $('.right-link .after').show();
                        }else{
                            $('.right-link .before').show();
                        $('.right-link .after').hide();
                        }
                     }
               });
            
            
        

        // 웹에서만 실행 -> facebook을 로드하지 않는 템플릿에서 반복적인 오류 발생으로 hreader로 이전
        if(!MegaboxUtil.Common.isMobile() && !MegaboxUtil.Common.isApp())
            MegaboxUtil.Share.init();
    });

    //로그인 버튼
    $(document).on('click', '#moveLogin', function() {

        fn_viewLoginPopup('default','pc');

    });

    var sysCd = 'ON';

  	//넷퍼넬 스킨 타입 지정
	NetfunnelChk.setting( sysCd, MegaboxUtil.Common.isApp() );

</script>

		<!-- 베네피아 배너 접근 시 노출 -->


		<!-- 메인에만 광고영역 노출 -->

		<!-- 메인 영화에만 광고영역 노출 -->


		<!-- header -->
		<header id="header">
			<h1 class="ci">
				<a href="https://www.megabox.co.kr/" title="MEGABOX 메인으로 가기">MEGABOX
					: Life Theater</a>
			</h1>

			<!-- 브라우저 다운로드 -->


			<script type="text/javascript">
    $(function(){
	  	//닫기 버튼 클릭
		$('.ie-update').on('click', '.close-chk .closeDl', function() {
			 if ($(":checkbox[id='one_month_no_update']:checked").length > 0) {
				fn_setCookie("BROWDER_DL", "Y", 30);
			}

			$('.ie-update').hide();
		});

		//다시보지 않기
		 if (fn_getCookie("BROWDER_DL") == null || fn_getCookie("BROWDER_DL") == 'N') {
			if ( $(".lt-ie9").length > 0 && $('.ie-update').length > 0 ) {
				$('.ie-update').show();
			}
		}
    });
    </script>
			<!-- ie-update : ie 9 이하 일때만 출력 -->
			<div class="ie-update">
				<div class="dimd"></div>
				<div class="wrap">
					<p class="tit">
						<img src="resources/inquiry_files/txt-update.png"
							alt="megabox 홈페이지는 internet explrer10이상에서 최적화된 서비스 이용이 가능합니다. ie9 이하에서는 예매가 정상적으로 진행되지 않을 수 있으니, 브라우저를 업그레이드하시거나 다른 예매수단을 이용해 주세요!">
					</p>

					<div class="box">
						<div class="col">
							<p class="txt">
								브라우저를 최신 버전으로<br>업그레이드 해보세요!
							</p>

							<div class="link">
								<a
									href="https://www.microsoft.com/ko-kr/download/internet-explorer.aspx"
									title="internet explorer 새 버전 다운로드" target="_blank"> <img
									src="resources/inquiry_files/btn-ie.png"
									alt="internet explorer 새 버전 다운로드">
								</a>
							</div>

							<div class="link">
								<a href="http://www.google.com/chrome?hl=ko" title="chrome 다운로드"
									target="_blank"> <img src="resources/inquiry_files/btn-chrome.png"
									alt="chrome 다운로드">
								</a>
							</div>
						</div>

						<div class="col">
							<p class="txt">
								megabox 모바일 app을<br>이용해 보세요!
							</p>

							<div class="link">
								<a
									href="https://itunes.apple.com/us/app/megabox/id894443858?l=ko&amp;ls=1&amp;mt=8"
									title="available on the app store" target="_blank"> <img
									src="resources/inquiry_files/btn-appstore.png"
									alt="available on the app store">
								</a>
							</div>

							<div class="link">
								<a
									href="https://play.google.com/store/apps/details?id=com.megabox.mop&amp;hl=ko"
									title="available on the google play" target="_blank"> <img
									src="resources/inquiry_files/btn-google.png"
									alt="available on the google play">
								</a>
							</div>
						</div>
					</div>

					<div class="close-chk">
						<input type="checkbox" id="one_month_no_update"> <label
							for="one_month_no_update" class="ml05">한 달 동안 이 창을 열지 않음</label>

						<button type="button" class="closeDl button purple x-small ml20">닫기</button>
					</div>
				</div>
			</div>
			<!--// ie-update : ie 9 이하 일때만 출력 -->
			<!--// 브라우저 다운로드 -->

			<!-- topGnb -->




			<!-- 2019-04-15 마크업 수정 : 고객요청  -->
			<div class="util-area">
				<div class="left-link">
					<a href="https://www.megabox.co.kr/benefit/viplounge"
						title="VIP LOUNGE">VIP LOUNGE</a> <a
						href="https://www.megabox.co.kr/benefit/membership" title="멤버십">멤버십</a>
					<a href="https://www.megabox.co.kr/support" title="고객센터">고객센터</a>
				</div>

				<div class="right-link">
					<!-- 로그인전 -->
					<div class="before" style="">
						<a
							href="javaScript:fn_viewLoginPopup(&#39;default&#39;,&#39;pc&#39;)"
							title="로그인">로그인</a> <a href="https://www.megabox.co.kr/join"
							title="회원가입">회원가입</a>
					</div>

					<!-- 로그인후 -->
					<div class="after" style="display: none">
						<a href="https://www.megabox.co.kr/on/oh/ohg/MbLogin/mbLogout.do"
							class="" title="로그아웃">로그아웃</a> <a
							href="https://www.megabox.co.kr/support/inquiry" class="notice"
							title="알림">알림</a>

						<!-- layer-header-notice -->
						<div class="layer-header-notice">
							<div class="notice-wrap">
								<p class="tit-notice">알림함</p>

								<div class="count">
									<p class="left">
										전체 <em class="totalCnt">0</em> 건
									</p>

									<p class="right">* 최근 30일 내역만 노출됩니다.</p>
								</div>

								<!-- scroll -->
								<div
									class="scroll m-scroll mCustomScrollbar _mCS_1 mCS_no_scrollbar">
									<div id="mCSB_1"
										class="mCustomScrollBox mCS-light mCSB_vertical mCSB_inside"
										style="max-height: none;" tabindex="0">
										<div id="mCSB_1_container"
											class="mCSB_container mCS_no_scrollbar_y"
											style="position: relative; top: 0; left: 0;" dir="ltr">
											<ul class="list">
												<li class="no-list">알림 내역이 없습니다.</li>
											</ul>
										</div>
										<div id="mCSB_1_scrollbar_vertical"
											class="mCSB_scrollTools mCSB_1_scrollbar mCS-light mCSB_scrollTools_vertical">
											<div class="mCSB_draggerContainer">
												<div id="mCSB_1_dragger_vertical" class="mCSB_dragger"
													style="position: absolute; min-height: 30px; display: none; top: 0px;">
													<div class="mCSB_dragger_bar" style="line-height: 30px;"></div>
												</div>
												<div class="mCSB_draggerRail"></div>
											</div>
										</div>
									</div>
								</div>
								<div class="notice-list-more">
									<button type="button" class="button btn-more-notice-list">
										더보기 <i class="iconset ico-btn-more-arr"></i>
									</button>
								</div>
								<!--// scroll -->
								<button type="button" class="btn-close-header-notice">알림
									닫기</button>
							</div>
							<!--// notice-wrap -->
							<!--// layer-header-notice -->
						</div>

					</div>

					<a href="https://www.megabox.co.kr/booking">빠른예매</a>
				</div>
			</div>
			<!--// 2019-04-15 마크업 수정 : 고객요청  -->

			<div class="link-area">
				<a href="https://www.megabox.co.kr/support/inquiry#layer_sitemap"
					class="header-open-layer btn-layer-sitemap" title="사이트맵">사이트맵</a> <a
					href="https://www.megabox.co.kr/support/inquiry#layer_header_search"
					class="header-open-layer btn-layer-search" title="검색">검색</a> <a
					href="https://www.megabox.co.kr/booking/timetable"
					class="link-ticket" title="상영시간표">상영시간표</a> <a
					href="https://www.megabox.co.kr/support/inquiry#layer_mymega"
					class="header-open-layer btn-layer-mymega" title="나의 메가박스">나의
					메가박스</a>
			</div>

			<!-- gnb -->
			<!--
        2019-04-15 마크업 수정 : 고객요청
        1뎁스 a 태그에 각각 다른 class 추가
    -->

			<nav id="gnb">
				<ul class="gnb-depth1">
					<li><a href="https://www.megabox.co.kr/movie"
						class="gnb-txt-movie" title="영화">영화</a>
						<div class="gnb-depth2">
							<ul>
								<li><a href="https://www.megabox.co.kr/movie" title="전체영화">전체영화</a></li>


								<li><a
									href="https://www.megabox.co.kr/curation/specialcontent"
									title="큐레이션">큐레이션</a></li>

								<li id="festivalArea" style="display: none;"><a
									href="https://www.megabox.co.kr/festival" title="영화제">영화제</a></li>
								<li><a href="https://www.megabox.co.kr/moviepost/all"
									title="무비포스트">무비포스트</a></li>
							</ul>
						</div></li>
					<li><a href="https://www.megabox.co.kr/booking"
						class="gnb-txt-reserve" title="예매">예매</a>
						<div class="gnb-depth2">
							<ul>
								<li><a href="https://www.megabox.co.kr/booking"
									title="빠른예매">빠른예매</a></li>
								<li><a href="https://www.megabox.co.kr/booking/timetable"
									title="상영시간표">상영시간표</a></li>
								<li><a
									href="https://www.megabox.co.kr/booking/privatebooking"
									title="더 부티크 프라이빗 예매">더 부티크 프라이빗 예매</a></li>
							</ul>
						</div></li>
					<li><a href="https://www.megabox.co.kr/theater/list"
						class="gnb-txt-theater" title="극장">극장</a>
						<div class="gnb-depth2">
							<ul>
								<li><a href="https://www.megabox.co.kr/theater/list"
									title="전체극장">전체극장</a></li>
								<li><a href="https://www.megabox.co.kr/specialtheater/list"
									title="특별관">특별관</a></li>
							</ul>
						</div></li>
					<li><a href="javascript:void(0)"
						onclick="NetfunnelChk.aTag(&#39;EVENT_LIST&#39;,&#39;/event&#39;);return false;"
						class="gnb-txt-event" title="이벤트">이벤트</a>
						<div class="gnb-depth2">
							<ul>
								<li><a href="javascript:void(0)"
									onclick="NetfunnelChk.aTag(&#39;EVENT_LIST&#39;,&#39;/event&#39;);return false;"
									title="진행중 이벤트">진행중 이벤트</a></li>
								<li><a href="javascript:void(0)"
									onclick="NetfunnelChk.aTag(&#39;EVENT_LIST&#39;,&#39;/event/end&#39;);return false;"
									title="지난 이벤트">지난 이벤트</a></li>
								<li><a href="javascript:void(0)"
									onclick="NetfunnelChk.aTag(&#39;EVENT_LIST&#39;,&#39;/event/winner/list&#39;);return false;"
									title="당첨자발표">당첨자발표</a></li>
							</ul>
						</div></li>
					<li><a href="javascript:void(0)"
						onclick="NetfunnelChk.aTag(&#39;STORE_LIST&#39;,&#39;/store&#39;);return false;"
						class="gnb-txt-store" title="스토어">스토어</a></li>
					<li><a href="https://www.megabox.co.kr/benefit/membership"
						class="gnb-txt-benefit" title="혜택">혜택</a>
						<div class="gnb-depth2">
							<ul>
								<li><a href="https://www.megabox.co.kr/benefit/membership"
									title="메가박스 멤버십">메가박스 멤버십</a></li>
								<li><a
									href="https://www.megabox.co.kr/benefit/discount/guide"
									title="제휴/할인">제휴/할인</a></li>
							</ul>
						</div></li>
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

			<!-- 레이어 : 사이트맵 -->




			<div id="layer_sitemap" class="header-layer layer-sitemap">
				<!-- wrap -->
				<div class="wrap">
					<a href="https://www.megabox.co.kr/support/inquiry"
						class="link-acc" title="사이트맵 레이어 입니다.">사이트맵 레이어 입니다.</a>

					<p class="tit">SITEMAP</p>

					<div class="list position-1">
						<p class="tit-depth">영화</p>

						<ul class="list-depth">
							<li><a href="https://www.megabox.co.kr/movie" title="전체영화">전체영화</a></li>
							<li><a
								href="https://www.megabox.co.kr/curation/specialcontent"
								title="큐레이션">큐레이션</a></li>
							<li><a href="javascript:void(0)"
								onclick="javascript:MegaboxUtil.Common.moveMovieFilmCheck();"
								title="영화제">영화제</a></li>
							<li><a href="https://www.megabox.co.kr/moviepost/all"
								title="무비포스트">무비포스트</a></li>
						</ul>
					</div>

					<div class="list position-2">
						<p class="tit-depth">예매</p>

						<ul class="list-depth">
							<li><a href="https://www.megabox.co.kr/booking" title="빠른예매">빠른예매</a></li>
							<li><a href="https://www.megabox.co.kr/booking/timetable"
								title="상영시간표">상영시간표</a></li>
							<li><a
								href="https://www.megabox.co.kr/booking/privatebooking"
								title="더 부티크 프라빗 예매">더 부티크 프라이빗 예매</a></li>
							<!-- <li><a href="/booking?megaboxLanguage=en" title="English Ticketing">English Ticketing</a></li> -->
						</ul>
					</div>

					<div class="list position-3">
						<p class="tit-depth">극장</p>

						<ul class="list-depth">
							<li><a href="https://www.megabox.co.kr/theater/list"
								title="전체극장">전체극장</a></li>
							<li><a href="https://www.megabox.co.kr/specialtheater/list"
								title="특별관">특별관</a></li>
						</ul>
					</div>

					<div class="list position-4">
						<p class="tit-depth">이벤트</p>

						<ul class="list-depth">
							<li><a href="javascript:void(0)"
								onclick="NetfunnelChk.aTag(&#39;EVENT_LIST&#39;,&#39;/event&#39;);return false;"
								title="진행중 이벤트">진행중 이벤트</a></li>
							<li><a href="javascript:void(0)"
								onclick="NetfunnelChk.aTag(&#39;EVENT_LIST&#39;,&#39;/event/end&#39;);return false;"
								title="지난 이벤트">지난 이벤트</a></li>
							<li><a href="javascript:void(0)"
								onclick="NetfunnelChk.aTag(&#39;EVENT_LIST&#39;,&#39;/event/winner/list&#39;);return false;"
								title="당첨자발표">당첨자발표</a></li>
						</ul>
					</div>

					<div class="list position-5">
						<p class="tit-depth">스토어</p>

						<ul class="list-depth">
							<li><a href="javascript:void(0)"
								onclick="NetfunnelChk.aTag(&#39;STORE_LIST&#39;,&#39;/store&#39;);return false;"
								title="새로운 상품">새로운 상품</a></li>
							<li><a href="javascript:void(0)"
								onclick="NetfunnelChk.aTag(&#39;STORE_LIST&#39;,&#39;/store/megaticket&#39;);return false;"
								title="메가티켓">메가티켓</a></li>
							<li><a href="javascript:void(0)"
								onclick="NetfunnelChk.aTag(&#39;STORE_LIST&#39;,&#39;/store/megachance&#39;);return false;"
								title="메가찬스">메가찬스</a></li>
							<li><a href="javascript:void(0)"
								onclick="NetfunnelChk.aTag(&#39;STORE_LIST&#39;,&#39;/store/popcorn&#39;);return false;"
								title="팝콘/음료/굿즈">팝콘/음료/굿즈</a></li>
							<!-- <li><a href="javascript:void(0)" onclick="NetfunnelChk.aTag('STORE_LIST','/store/e-giftcard');return false;" title="기프트카드">기프트카드</a></li> -->
						</ul>
					</div>
					<div class="list position-6">
						<p class="tit-depth">나의 메가박스</p>
						<ul class="list-depth mymage">


							<li><a
								href="javascript:movePage(&#39;/mypage&#39;,						&#39;로그인이 필요한 서비스 입니다. \n로그인하시겠습니까?&#39;);"
								title="나의 메가박스 홈">나의 메가박스 홈</a></li>
							<li><a
								href="javascript:movePage(&#39;/mypage/bookinglist&#39;,			&#39;로그인이 필요한 서비스 입니다. \n로그인하시겠습니까?&#39;);"
								title="예매/구매내역">예매/구매내역</a></li>
							<li><a
								href="javascript:movePage(&#39;/mypage/movie-coupon&#39;,		&#39;로그인이 필요한 서비스 입니다. \n로그인하시겠습니까?&#39;);"
								title="영화관람권">영화관람권</a></li>
							<li><a
								href="javascript:movePage(&#39;/mypage/store-coupon&#39;,		&#39;로그인이 필요한 서비스 입니다. \n로그인하시겠습니까?&#39;);"
								title="스토어교환권">스토어교환권</a></li>
							<li><a
								href="javascript:movePage(&#39;/mypage/discount-coupon&#39;,		&#39;로그인이 필요한 서비스 입니다. \n로그인하시겠습니까?&#39;);"
								title="할인/제휴쿠폰">할인/제휴쿠폰</a></li>

							<li><a
								href="javascript:movePage(&#39;/mypage/point-list&#39;,			&#39;로그인이 필요한 서비스 입니다. \n로그인하시겠습니까?&#39;);"
								title="멤버십포인트">멤버십포인트</a></li>
							<li><a
								href="javascript:movePage(&#39;/mypage/moviestory&#39;,			&#39;로그인이 필요한 서비스 입니다. \n로그인하시겠습니까?&#39;);"
								title="나의 무비스토리">나의 무비스토리</a></li>
							<li><a
								href="javascript:movePage(&#39;/mypage/myevent&#39;,				&#39;로그인이 필요한 서비스 입니다. \n로그인하시겠습니까?&#39;);"
								title="나의 이벤트 응모내역">나의 이벤트 응모내역</a></li>
							<li><a
								href="javascript:movePage(&#39;/mypage/myinquiry&#39;,			&#39;로그인이 필요한 서비스 입니다. \n로그인하시겠습니까?&#39;);"
								title="나의 문의내역">나의 문의내역</a></li>
							<li><a href="https://www.megabox.co.kr/support/inquiry#"
								title="자주쓰는 할인 카드">자주쓰는 할인 카드</a></li>
							<li><a
								href="javascript:movePage(&#39;/on/oh/ohh/Mypage/mainPage.do?returnURL=info&#39;,&#39;로그인이 필요한 서비스 입니다.&#39;);"
								title="회원정보">회원정보</a></li>



						</ul>
					</div>

					<div class="list position-7">
						<p class="tit-depth">혜택</p>

						<ul class="list-depth">
							<li><a href="https://www.megabox.co.kr/benefit/membership"
								title="멤버십 안내">멤버십 안내</a></li>
							<li><a href="https://www.megabox.co.kr/benefit/viplounge"
								title="VIP LOUNGE">VIP LOUNGE</a></li>
							<li><a
								href="https://www.megabox.co.kr/benefit/discount/guide"
								title="제휴/할인">제휴/할인</a></li>
						</ul>
					</div>

					<div class="list position-8">
						<p class="tit-depth">고객센터</p>

						<ul class="list-depth">
							<li><a href="https://www.megabox.co.kr/support"
								title="고객센터 홈">고객센터 홈</a></li>
							<li><a href="https://www.megabox.co.kr/support/faq"
								title="자주묻는질문">자주묻는질문</a></li>
							<li><a href="https://www.megabox.co.kr/support/notice"
								title="공지사항">공지사항</a></li>
							<li><a href="https://www.megabox.co.kr/support/inquiry"
								title="1:1문의">1:1문의</a></li>
							<li><a href="https://www.megabox.co.kr/support/rent"
								title="단체/대관문의">단체/대관문의</a></li>
							<li><a href="https://www.megabox.co.kr/support/lost"
								title="분실물문의">분실물문의</a></li>
						</ul>
					</div>

					<div class="list position-9">
						<p class="tit-depth">회사소개</p>

						<ul class="list-depth">
							<li><a href="https://www.megabox.co.kr/megaboxinfo"
								target="_blank" title="메가박스소개">메가박스소개</a></li>
							<li><a href="https://www.megabox.co.kr/socialcontribution"
								target="_blank" title="사회공헌">사회공헌</a></li>
							<li><a href="https://www.megabox.co.kr/advertize"
								target="_blank" title="홍보자료">홍보자료</a></li>
							<li><a href="https://www.megabox.co.kr/partner"
								target="_blank" title="제휴/부대사업문의">제휴/부대사업문의</a></li>
							<li><a href="https://www.megabox.co.kr/onlinereport"
								target="_blank" title="온라인제보센터">온라인제보센터</a></li>
							<li><a href="https://www.megabox.co.kr/ir" target="_blank"
								title="자료">IR자료</a></li>
							<li><a href="https://www.megabox.co.kr/recruit"
								target="_blank" title="인재채용림">인재채용</a></li>
							<li><a href="https://jebo.joonganggroup.com/main.do"
								target="_blank" title="윤리경영">윤리경영</a></li>
						</ul>
					</div>

					<div class="list position-10">
						<p class="tit-depth">이용정책</p>

						<ul class="list-depth">
							<li><a href="https://www.megabox.co.kr/support/terms"
								title="이용약관">이용약관</a></li>
							<li><a href="https://www.megabox.co.kr/support/lcinfo"
								title="위치기반서비스 이용약관">위치기반서비스 이용약관</a></li>
							<li><a href="https://www.megabox.co.kr/support/privacy"
								title="개인정보처리방침">개인정보처리방침</a></li>
							<li><a href="https://www.megabox.co.kr/support/screenrule"
								title="스크린수배정에관한기준">스크린수배정에관한기준</a></li>
						</ul>
					</div>

					<div class="ir">
						<a href="https://www.megabox.co.kr/support/inquiry"
							class="layer-close" title="레이어닫기">레이어닫기</a>
					</div>
				</div>
				<!--// wrap -->
			</div>
			<!--// 레이어 : 사이트맵 -->

			<!-- 레이어 : 검색 -->
			<div id="layer_header_search"
				class="header-layer layer-header-search"></div>
			<!--// 레이어 : 검색 -->

			<!-- 레이어 : 마이페이지 -->




			<div id="layer_mymega" class="header-layer layer-mymege">
				<a href="https://www.megabox.co.kr/support/inquiry" class="ir"
					title="나의 메가박스 레이어 입니다.">나의 메가박스 레이어 입니다.</a>

				<!-- wrap -->
				<div class="wrap" style="display: none">

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
								<em class="vip">VIP PREMIUM</em> <em class="name"></em> <span>회원님</span>
							</p>

							<div class="last-date">
								마지막 접속일 : <em></em>
							</div>

							<!-- vip, 멤버십 없을때는 미 출력  -->
							<div class="membership">
								<!-- <i class="iconset ico-header-vip"></i>
                        <i class="iconset ico-header-film"></i>
                        <i class="iconset ico-header-classic"></i> -->
							</div>

							<div class="btn-fixed">
								<a href="https://www.megabox.co.kr/mypage" class="button"
									title="나의  메가박스">나의 메가박스</a>
							</div>
						</div>

						<div class="box">
							<div class="point">
								<p class="tit">Point</p>

								<p class="count">0</p>

								<div class="btn-fixed">
									<a href="https://www.megabox.co.kr/mypage/point-list"
										class="button" title="멤버십 포인트">멤버십 포인트</a>
								</div>
							</div>
						</div>

						<div class="box">
							<div class="coupon">
								<p class="tit">
									쿠폰/관람권
									<!-- <i class="iconset ico-header-new"></i> -->
								</p>

								<p class="count">
									<em title="쿠폰 수" class="cpon">0</em> <span title="관람권 수"
										class="movie">0</span>
								</p>

								<div class="btn-fixed">
									<a href="https://www.megabox.co.kr/mypage/discount-coupon"
										class="button" title="쿠폰">쿠폰</a> <a
										href="https://www.megabox.co.kr/mypage/movie-coupon"
										class="button" title="관람권">관람권</a>
								</div>
							</div>
						</div>

						<div class="box">
							<div class="reserve">
								<p class="tit">
									예매
									<!-- <i class="iconset ico-header-new"></i> -->
								</p>

								<p class="txt"></p>

								<div class="btn-fixed">
									<a href="https://www.megabox.co.kr/mypage/bookinglist"
										class="button" title="예매내역">예매내역 </a>
								</div>
							</div>
						</div>

						<div class="box">
							<div class="buy">
								<p class="tit">
									구매
									<!-- <i class="iconset ico-header-new"></i> -->
								</p>

								<p class="count">
									<em>0</em> <span>건</span>
								</p>
							</div>

							<div class="btn-fixed">
								<a href="https://www.megabox.co.kr/mypage/bookinglist?tab=02"
									class="button" title="구매내역">구매내역</a>
							</div>
						</div>
					</div>

					<!-- 로그인 전 -->
					<div class="login-before">
						<p class="txt">
							로그인 하시면 나의 메가박스를 만날 수 있어요.<br> 영화를 사랑하는 당신을 위한 꼭 맞는 혜택까지 확인해
							보세요!
						</p>

						<div class="mb50">
							<a
								href="https://www.megabox.co.kr/support/inquiry#layer_login_common"
								id="moveLogin" title="로그인" class="button w120px btn-modal-open"
								w-data="850" h-data="484">로그인</a>
						</div>

						<a href="https://www.megabox.co.kr/join" class="link"
							title="혹시 아직 회원이 아니신가요?">혹시 아직 회원이 아니신가요?</a>
					</div>
				</div>
				<!--// wrap -->

				<div class="ir">
					<a href="https://www.megabox.co.kr/support/inquiry"
						class="layer-close" title="레이어닫기">레이어닫기</a>
				</div>
			</div>
			<!--// 레이어 : 마이페이지 -->

		</header>
		<!--// header -->

		<!-- 		<div id="bodyContent"> -->





		<script type="text/javascript">
	var isLogin = '' ? true : false;

	$(function() {
		// 영화관 지역 변경
		$('#theater').on('change', function() {
			if($(this).val() != '') {
			 	var obj = {
			 		url: '/on/oh/ohj/Company/theaterCdList.do',
			 		data: { areaCd: $(this).val() },
			 		success: fn_careateTheaterList
			 	}

			 	MegaboxUtil.Common.selectList(obj);
			} else {
				fn_resetTheater();
			}
		});

		// 문의 변경
		$('[name=inqMclCd]').on('click', function() {
			fn_selectQaCdList();
		});

		// 이미지 업로드
		$('#uploadBtn').off();
		$('#uploadBtn').on('click', function() {
			if($('#imgList p').length < 5) {
				fn_fileUploadForm();
			} else {
				gfn_alertMsgBox('최대 5개까지 첨부 가능합니다.');
			}
		});

		// 나의 문의내역
		$('#myQnaBtn').on('click', function(e) {
			e.preventDefault();

			//if(!isLogin)
			//	return gfn_alertMsgBox("로그인 후 이용가능한 서비스입니다.");

			/* if(!isLogin){
                gfn_alertMsgBox({ msg: '로그인 후 이용가능한 서비스입니다.', callback: q	 });

                return;
            } */
            if( !sessionAllow( {sessionAt:true} ) ) return

			location.href = '/mypage/myinquiry';
		});


		// 문의하기 등록
		$(document.forms.regFrm).on('submit', function(e) {
			e.preventDefault();
			
				if(sValidateQnaMblpCertNoSuccess == "N") {
					return gfn_alertMsgBox('휴대폰 인증을 완료해 주세요.');
				}
			

			if(!$('#chk').prop('checked')) {
				return gfn_alertMsgBox('개인정보 수집에 대한 동의가 필요합니다.');
			}

			var validObj = [
				{ target: '[name=inqSclCd]', msg: '유형을 선택 해주세요.' },
				{ target: '[name=inqurNm]', msg: '이름을 입력 해주세요.' },
				{ target: ['[name=hpNum1]', '[name=hpNum2]', '[name=hpNum3]'], msg: '연락처를 입력 해주세요.' },
				{ target: '[name=rpstEmail]', msg: '이메일을 입력 해주세요.'},
				{ target: '[name=custInqTitle]', msg: '제목을 입력 해주세요.' },
				{ target: '[name=custInqCn]', msg: '내용을 입력 해주세요.' }
			];

			// 지점 문의시 지점 체크 추가
			if($('[name=inqMclCd]:checked').index() == 0) {
				validObj.unshift({ target: '#theater02', msg: '지점을 선택 해주세요.' });
			}

			if (!$('input[name="rpstEmail"]').val().isEmail()) {
				gfn_alertMsgBox('이메일 형식이 잘못 되었습니다.');
				return false
			}

			if(!MegaboxUtil.Form.validRegForm(validObj))
				return false;

			var form = $(this);
			var obj = {
				url: '/on/oh/ohi/CustCen/inqReg.do',
				data: MegaboxUtil.Form.getFormObjData(form),
				clickLmtChk: true,
				success: function() {
					gfn_alertMsgBox({ msg: '1:1문의가 등록되었습니다.', callback: fn_reload });
				}
			};

			MegaboxUtil.Form.send(form, obj);
		});

		fn_selectQaCdList();

		MegaboxUtil.Common.bindNumberTypeEvent();
		MegaboxUtil.Common.bindTextateaLengthEvent();
		MegaboxUtil.Common.bindSelectBox(); // 셀렉트 박스 라이브러리 적용
	});

	//로그인 페이지 이동
	function fn_moveLoginPage() {
		fn_viewLoginPopup('default','pc','','');
	}

	// 화면 새로고침
	function fn_reload() {
		location.reload();
	}

	// 문의유형 목록 초기화 함수
	function fn_resetQa() {
		$('#ask-type option').remove();
		$('#ask-type').append($('<option>').val('').text('문의유형 선택'));

		MegaboxUtil.Common.refreshSelectBox($('#ask-type')); // 셀렉트박스 데이터 초기화
	}

	// 문의 유형 목록 조회
	function fn_selectQaCdList() {
		var disabledType = $('[name=inqMclCd]:checked').val() == 'QD_ETC_DIV_CD' ? true : false;

		$('#theater').val('');
		$('#theater').prop('disabled', disabledType);

		fn_resetTheater();

		$.ajaxMegaBox({
		 	url: '/on/oh/ohi/CustCen/customerQaCdList.do',
		 	data: JSON.stringify({grpCd: $('[name=inqMclCd]:checked').data('cd')}),
		 	success: function(result){
		 		var items = result.qaCdList;
		 		var target = $('#ask-type');
		 		var option;

		 		fn_resetQa();

		 		for(var i = 0; i < items.length; ++i) {
		 			option = $('<option>').val(items[i].cdId).html(items[i].cdNm);

		 			target.append(option);
		 		}

		 		MegaboxUtil.Common.refreshSelectBox(target); // 셀렉트박스 데이터 초기화
		  	}
		});
	}

	// 영화관 코드 목록 초기화 함수
	function fn_resetTheater() {
		$('#theater02 option').remove();
		$('#theater02').append($('<option>').val('').text('극장선택'));
		$('#theater02').attr('disabled', true);

		MegaboxUtil.Common.refreshSelectBox($('#theater02')); // 셀렉트박스 데이터 초기화
	}

	// 영화관 코드 목록 조회 후 태그 생성
	function fn_careateTheaterList(result) {
		var items = result.theaterCdList;
 		var target = $('#theater02');
 		var option;

 		fn_resetTheater();

 		for(var i = 0; i < items.length; ++i) {
 			option = $('<option>').val(items[i].brchNo).html(items[i].brchNm);

 			target.append(option);
 		}

 		target.attr('disabled', false);

 		MegaboxUtil.Common.refreshSelectBox(target); // 셀렉트박스 데이터 초기화
	}

	// 파일 업로드
	var fn_fileUploadForm = function(){
		var options = { maxSize: 5 };
		options.fileNo  = $("[name=fileNo]").val();
		options.fileExt = "JPG, JPEG, PNG";
		options.baseType = "webImg";
		options.success = function( data, textStatus, jqXHR ){
			var data = data.dlFileInfoM;
	    	var p = $('<p>').attr('class', 'dw-link');
	    	var a = $('<a>').attr({ 'href': data.imgPathNm, 'title': '첨부파일 다운로드' }).text(data.fileNm.unescapeHtml());
	    	var button = $('<button>').attr({ 'type': 'button', 'class': 'btn-del', 'data-no': data.fileNo, 'data-sn': data.fileSn }).text('첨부파일 삭제');

	    	p.append(a).append(' ').append(button);
	    	$('#imgList').append(p);

	    	$("[name=fileNo]").val(data.fileNo);

	    	fn_bindDelBtnCheck();
		};
		options.fileSizeError = function(fileSize, maxSize) {
			gfn_alertMsgBox('사진은 5MB 이하만 첨부 가능합니다.');
		};
		options.fileExtError = function() {
			gfn_alertMsgBox('JPG, PNG 형식의 이미지파일만 가능합니다.');
		};

		gfn_imageUpload(options);
	}

	// 첨부파일 삭제 이벤트
	function fn_bindDelBtnCheck() {
		$('.btn-del').off();
		$('.btn-del').on('click', function() {
			var paramData = { fileNo : $(this).data('no'), fileSn : $(this).data('sn'), physicFileDelYn: 'Y' };
			var idx = $(this).parent().index();

			$.ajaxMegaBox({
		        url           : "/on/coc/FileUpload/deleteFileUpload.do",
		        type          : "POST",
			 	contentType   : "application/json;charset=UTF-8",
			 	dataType      : "json",
				data          : JSON.stringify(paramData),
		        success       : function (data, textStatus, jqXHR) {
		        	if (Number(data.deleteCnt) > 0) {
		        		$('#imgList p').eq(idx).remove();
		        	}
		        }
			});
		});
	}

	
	var sValidateQnaMblpCertNoSuccess = "N";
	var sValidateqnaCertNo = "N";
	$(function() {
		fn_resetBtnQnaMblpCertNoSend();

		/* 인증번호 전송 버튼 클릭*/
		$("#btnQnaMblpCertNoSend").click(function(){
			/* 폼데이터 초기화 */
			$('input[name=certNo]').attr('value','');
			$('input[name=certType]').attr('value','');

			$('#qnaMblpNo-error-text').text('');

			if($("#btnQnaMblpCertNoSend").hasClass("disabled")){
				return;
			} else {
				var qnaMbNm      = $("#inqurNm").val();
				var qnaMblpTelno = $("#hpNum1").val() + $("#hpNum2").val() + $("#hpNum3").val();
				var sRedisKey        = $('#qnaCertForm input[name=redisKey]').val();
				var paramData = {
					mbNm: qnaMbNm,
					nonMbTelno: qnaMblpTelno,
					redisKey: sRedisKey
				};

				$.ajaxMegaBox({
					url: "/on/oh/ohg/MbLogin/selectNonMbCertNoSend.rest",
					type: "POST",
					contentType: "application/json;charset=UTF-8",
					dataType: "json",
					data: JSON.stringify(paramData),
					success: function (data, textStatus, jqXHR) {
						if(data.resultMap.successAt == 'N') {
							if(data.resultMap.msg == "ME062"){
								fn_resetBtnQnaMblpCertNoSend();
								gfn_alertMsgBoxSize('동일번호로 연속적인 인증이 발생하여 창을 닫습니다.\n3분후 다시 시도해 주세요.', 400, 250);	//동일번호로 연속적인 인증이 발생하여 창을 닫습니다. 3분후 다시 시도해 주세요.
							}
						} else {
							var redisKey = data.resultMap.redisKey;

							$('#qnaCertForm input[name=redisKey]').attr('value', redisKey);

							$('#btnQnaMblpCertNoSend').html("재전송");

							// 인증 확인 폼 초기화
							$("#ibxQnaMblpCharCertNo").val("");
							$('#qnaCertNo-error-text').text('');
							// 인증 확인 폼 활성화
							$("#ibxQnaMblpCharCertNo").attr("disabled", false);
							$("#ibxQnaMblpCharCertNo").focus();
							// 인증 확인 버튼 비활성화
							$("#btnQnaMblpCharCert").attr("disabled", true);
							$("#btnQnaMblpCharCert").addClass("disabled");
							// 인증 확인 탭 노출
							$('#qnaMblpCertRow').show();

							gfn_alertMsgBoxSize('인증번호를 전송했습니다.\n인증번호가 도착하지 않았을 경우 재전송을 눌러 주세요.', 400, 250);//입력하신 휴대폰 번호로 인증번호가 발송되었습니다. 확인 후 인증번호를 입력해주세요!

							if (typeof AuthTimer != 'undefined') {
								AuthTimer.fnStop();
								$('#qnaTimer').html("3:00");
							} else {
								AuthTimer = new $QnaTimer();
							}
							AuthTimer.comSecond = 180;
							AuthTimer.fnCallback = function () {
								alert("다시인증을 시도해주세요.")
							};
							AuthTimer.timer = setInterval(function () {
								AuthTimer.fnTimer()
							}, 1000);
							AuthTimer.domId = document.getElementById("qnaTimer");
						}
					},
					error: function(xhr,status,error){
						var err = JSON.parse(xhr.responseText);
						alert(xhr.status);
						alert(err.message);
					}
				});
			}
		});

		$("#hpNum1, #hpNum2, #hpNum3").on('input paste change', function (e) {
			fn_resetBtnQnaMblpCertNoSend();

			var mblp = $("#hpNum1").val() + $("#hpNum2").val() + $("#hpNum3").val();
			//휴대폰 번호
			if(mblp != "") {
				var frontNm = $("#hpNum1").val().substr(0,2);
				if(frontNm != '01'){
					$('#qnaMblpNo-error-text').text('휴대폰번호를 정확히 입력해주세요.');
					sValidateqnaCertNo = 'N';
				}
				else if($("#hpNum2").val().length < 3 || $("#hpNum3").val().length < 4){
					$('#qnaMblpNo-error-text').text('휴대폰번호를 정확히 입력해주세요.');
					sValidateqnaCertNo = 'N';
				}
				else {
					sValidateqnaCertNo = 'Y';
					$('#qnaMblpNo-error-text').text('');
				}
			}
			else {
				sValidateqnaCertNo = 'N';
			}

			//인증번호 전송버튼 활성화
			if( sValidateqnaCertNo   == 'Y' && sValidateQnaMblpCertNoSuccess == 'N') {
				$("#btnQnaMblpCertNoSend").attr("disabled", false);
				$("#btnQnaMblpCertNoSend").removeClass("disabled");
			}
			else {
				$("#btnQnaMblpCertNoSend").attr("disabled", true);
				$("#btnQnaMblpCertNoSend").addClass("disabled");
			}
		});

		/* 인증번호 숫자만 입력 여부 판단*/
		$("#ibxQnaMblpCharCertNo").on("keyup", function (e) {
			$(this).val($(this).val().replace(/[^0-9]/g, ""));

			if ($("#ibxQnaMblpCharCertNo").val().length >= 4) {
				$("#btnQnaMblpCharCert").removeClass("disabled");
				$("#btnQnaMblpCharCert").attr("disabled", false);
			} else {
				$("#btnQnaMblpCharCert").addClass("disabled");
				$("#btnQnaMblpCharCert").attr("disabled", true);
			}

			if (e.keyCode == 13 && $("#ibxQnaMblpCharCertNo").val().length == "4") {
				$("#btnQnaMblpCharCert").click();
			}
		});

		$("#ibxQnaMblpCharCertNo").focusout(function () {
			$(this).val($(this).val().replace(/[^0-9]/g, ""));
			if ($("#ibxQnaMblpCharCertNo").val().length >= 4) {
				$("#btnQnaMblpCharCert").removeClass("disabled");
				$("#btnQnaMblpCharCert").attr("disabled", false);
			} else {
				$("#btnQnaMblpCharCert").addClass("disabled");
				$("#btnQnaMblpCharCert").attr("disabled", true);
			}
		});

		//인증번호 확인 버튼 클릭
		$("#btnQnaMblpCharCert").click(function(){
			var sRedisKey       = $('#qnaCertForm input[name=redisKey]').val();
			var sCertNo         = $('#ibxQnaMblpCharCertNo').val();
			var sMbNm           = $('#name').val();
			var sNonMbTelno    = $("#hpNum1").val() + $("#hpNum2").val() + $("#hpNum3").val();

			var paramData = {
				redisKey: sRedisKey,
				certNo: sCertNo,
				mbNm: sMbNm,
				nonMbTelno: sNonMbTelno
			};

			$.ajaxMegaBox({
				url: "/on/oh/ohg/MbLogin/selectNonMbCertNoCnfn.rest",
				type: "POST",
				contentType: "application/json;charset=UTF-8",
				dataType: "json",
				data: JSON.stringify(paramData),
				success: function (data, textStatus, jqXHR) {
					var successAt = data.resultMap.successAt;
					var msg = data.resultMap.msg;
					var redisKey = data.resultMap.redisKey;

					if(successAt == "Y"){
						sValidateQnaMblpCertNoSuccess = "Y";
						// 인증번호 전송버튼 비활성화
						$("#btnQnaMblpCertNoSend").attr("disabled", true);
						$("#btnQnaMblpCertNoSend").addClass("disabled");
						// 인증번호 전송버튼 숨김
						$('#btnQnaMblpCertNoSend').hide();
						// 인증 확인 버튼 비활성화
						$("#btnQnaMblpCharCert").attr("disabled", true);
						$("#btnQnaMblpCharCert").addClass("disabled");
						// 인증 확인 폼 초기화
						$('#qnaTimer').html("3:00");
						$('#ibxQnaMblpCharCertNo').val("");
						$("#ibxQnaMblpCharCertNo").attr("disabled", true);
						$('#qnaCertNo-error-text').text('');
						// 인증 확인 탭 숨김
						$('#qnaMblpCertRow').hide();

						gfn_alertMsgBoxSize('휴대폰 인증을 완료했습니다.', 400, 250);	//휴대폰 인증을 완료했습니다.
					}
					else {
						sValidateQnaMblpCertNoSuccess = "N";
						if(msg == "ME019"){
							$('#qnaCertNo-error-text').text('인증번호가 일치하지 않습니다.\n인증번호를 다시 입력해주세요.');	//인증번호를 다시 확인 후 입력해 주세요.
						}
						else if(msg == "ME040"){
							$('#qnaCertNo-error-text').text('유효시간이 초과되었습니다.\n인증번호 재전송을 통해서 다시 인증해주세요.');	//유효시간이 지났습니다. 인증번호 재전송을 통해서 다시 인증해주세요.
						}
						//인증번호 전송버튼 활성화
						$("#btnQnaMblpCertNoSend").removeClass("disabled");
						$("#btnQnaMblpCertNoSend").attr("disabled", false);
						// 인증 확인 탭 노출
						$("#qnaMblpCertRow").show();
					}
				},
				error: function(xhr,status,error){
					var err = JSON.parse(xhr.responseText);
					alert(xhr.status);
					alert(err.message);
				}
			});
		});

	});

	function $QnaTimer(){
		//prototype extend
	}

	$QnaTimer.prototype = {
		comSecond : ""
		, fnCallback : function(){}
		, timer : ""
		, domId : ""
		, fnTimer : function(){
			var m = Math.floor(this.comSecond / 60) + ":" + String((this.comSecond % 60)).lpad(2,"0");	// 남은 시간 계산
			this.comSecond--;					// 1초씩 감소
			this.domId.innerText = m;
			if (this.comSecond < 0) {			// 시간이 종료 되었으면..
				clearInterval(this.timer);		// 타이머 해제
				$('#qnaCertNo-error-text').text('인증시간이 만료되었습니다. 인증번호를 재전송 후 입력바랍니다.');	//인증시간이 만료되었습니다. 인증번호를 재전송 후 입력바랍니다.
				// 인증 확인 버튼 비활성화
				$("#btnQnaMblpCharCert").attr("disabled", true);
				$("#btnQnaMblpCharCert").addClass("disabled");
			}
		}
		,fnStop : function(){
			clearInterval(this.timer);
		}
	};

	function fn_resetBtnQnaMblpCertNoSend() {
		if (typeof AuthTimer != 'undefined') {
			AuthTimer.fnStop();
		}
		sValidateQnaMblpCertNoSuccess = "N";

		//인증번호 전송버튼 비활성화
		$("#btnQnaMblpCertNoSend").attr("disabled", true);
		$("#btnQnaMblpCertNoSend").addClass("disabled");
		//인증번호 전송 폼 초기화
		$('#btnQnaMblpCertNoSend').html("인증요청");
		$('#qnaMblpNo-error-text').html("");
		// 인증번호 전송버튼 노출처리
		$('#btnQnaMblpCertNoSend').show();
		// 인증 확인 버튼 비활성화
		$("#btnQnaMblpCharCert").attr("disabled", true);
		$("#btnQnaMblpCharCert").addClass("disabled");
		// 인증 확인 폼 초기화
		$('#qnaTimer').html("3:00");
		$('#ibxQnaMblpCharCertNo').val("");
		$("#ibxQnaMblpCharCertNo").attr("disabled", true);
		$('#qnaCertNo-error-text').text('');
		// 인증 확인 탭 숨김
		$('#qnaMblpCertRow').hide();
	}
	
</script>



		<!-- container -->
		<div class="container has-lnb">
			<div class="page-util fixed">
				<div class="inner-wrap">
					<div class="location">
						<span>Home</span> <a href="https://www.megabox.co.kr/support"
							title="고객센터 페이지로 이동">고객센터</a> <a
							href="https://www.megabox.co.kr/support/inquiry"
							title="1:1 문의 페이지로 이동">1:1 문의</a>
					</div>

				</div>
			</div>

			<div class="inner-wrap">
				<div class="lnb-area addchat location-fixed">
					<nav id="lnb">
						<p class="tit">
							<a href="https://www.megabox.co.kr/support" title="고객센터">고객센터</a>
						</p>
						<ul>
							<li><a href="https://www.megabox.co.kr/support"
								title="고객센터 홈">고객센터 홈</a></li>
							<li><a href="https://www.megabox.co.kr/support/faq"
								title="자주 묻는 질문">자주 묻는 질문</a></li>
							<li><a href="https://www.megabox.co.kr/support/notice"
								title="공지사항">공지사항</a></li>
							<li class="on"><a
								href="https://www.megabox.co.kr/support/inquiry" title="1:1문의">1:1문의</a></li>
							<li><a href="https://www.megabox.co.kr/support/rent"
								title="단체관람 및 대관문의">단체관람 및 대관문의</a></li>
							<li><a href="https://www.megabox.co.kr/support/lost"
								title="분실물 문의">분실물 문의</a></li>
							<li><a href="https://www.megabox.co.kr/support/terms"
								title="이용약관">이용약관</a></li>
							<li><a href="https://www.megabox.co.kr/support/lcinfo"
								title="위치기반서비스이용약관">위치기반서비스이용약관</a></li>
							<li><a href="https://www.megabox.co.kr/support/privacy"
								title="개인정보처리방침">개인정보처리방침</a></li>
							<li><a href="https://www.megabox.co.kr/support/screenrule"
								style="border-radius: 0 0 10px 10px;" title="스크린배정수에관한기준">스크린배정수에관한기준</a></li>
						</ul>

						<!-- 고객센터 메뉴일때만 출력 -->
						<div class="left-customer-info">
							<p class="tit">
								메가박스 고객센터 <span>Dream center</span>
							</p>
							<p class="time">
								<i class="iconset ico-clock"></i> 10:00~19:00
							</p>
						</div>
					</nav>
				</div>

				<div id="contents" class="location-fixed">
					<h2 class="tit">1:1 문의</h2>
					<div class="mypage-infomation mb30">
						<ul class="dot-list">
							<li>문의하시기 전 FAQ를 확인하시면 궁금증을 더욱 빠르게 해결하실 수 있습니다.</li>
						</ul>

						<div class="btn-group right">
							<a href="https://www.megabox.co.kr/support/inquiry#"
								class="button purple" id="myQnaBtn" title="나의 문의내역 페이지로 이동">나의
								문의내역</a>
							<!-- btn-layer-open -->
						</div>
					</div>

					<div class="agree-box">
						<dl>
							<dt>
								<span class="bg-chk mr10"> <input type="checkbox"
									id="chk"> <label for="chk"><strong>개인정보
											수집에 대한 동의</strong></label>
								</span> <span class="font-orange">[필수]</span>
							</dt>
							<dd style="font-size: 13px;">
								귀하께서 문의하신 다음의 내역은 법률에 의거 개인정보 수집·이용에 대한 본인동의가 필요한 항목입니다.<br>
								<br> [개인정보의 수집 및 이용목적]<br> 회사는 1:1 문의 내역의 확인, 요청사항 처리
								또는 완료 시 원활한 의사소통 경로 확보를 위해 수집하고 있습니다.<br>
								<br> [필수 수집하는 개인정보의 항목]<br> 이름, 휴대전화, 이메일, 문의내용<br>
								<br> [개인정보의 보유기간 및 이용기간]<br> <span class="ismsimp">문의
									접수 ~ 처리 완료 후 6개월<br> (단, 관계법령의 규정에 의하여 보존 할 필요성이 있는 경우에는
									관계 법령에 따라 보존)<br> 자세한 내용은 '개인정보 처리방침'을 확인하시기 바랍니다.
								</span>
							</dd>
						</dl>
					</div>

					<p class="reset mt10">* 원활한 서비스 이용을 위한 최소한의 개인정보이므로 동의하지 않을 경우
						서비스를 이용하실 수 없습니다</p>

					<p class="reset mt30 a-r font-orange">* 필수</p>

					<form name="regFrm" method="post">
						<input type="hidden" name="inqLclCd" value="INQD01"> <input
							type="hidden" name="custInqStatCd" value="INQST1"> <input
							type="hidden" name="cdLvl" value="3"> <input
							type="hidden" name="fileNo" value="">

						<div class="table-wrap mt10">
							<table class="board-form va-m">
								<colgroup>
									<col style="width: 150px;">
									<col>
									<col style="width: 150px;">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row">문의지점<em class="font-orange">*</em></th>
										<td colspan="3"><input type="radio" id="aq1"
											name="inqMclCd" value="QD01M01" data-cd="QD_BRCH_DIV_CD"
											checked=""> <label for="aq1">지점문의</label>

											<div class="dropdown bootstrap-select small ml10 bs3">
												<select id="theater" class="small ml10" title="지역선택"
													tabindex="-98"><option class="bs-title-option"
														value=""></option>
													<option value="">지역선택</option>

													<option value="10">서울</option>

													<option value="30">경기</option>

													<option value="35">인천</option>

													<option value="45">대전/충청/세종</option>

													<option value="55">부산/대구/경상</option>

													<option value="65">광주/전라</option>

													<option value="70">강원</option>

													<option value="80">제주</option>

												</select>
												
												<div class="dropdown-menu open" role="combobox"
													style="overflow: hidden;">
													<div class="inner open" role="listbox"
														aria-expanded="false" tabindex="-1"
														style="overflow-y: auto;">
														<ul class="dropdown-menu inner ">
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">지역선택</span></a></li>
															<li class=""><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false" class=""><span
																	class="text">서울</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">경기</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">인천</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">대전/충청/세종</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">부산/대구/경상</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">광주/전라</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">강원</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">제주</span></a></li>
														</ul>
													</div>
												</div>
											</div>
											<div
												class="dropdown bootstrap-select small ml10 bs3 disabled">
												<select name="brchNo" id="theater02" class="small ml10"
													title="극장선택" tabindex="-98" disabled="disabled"><option
														class="bs-title-option" value=""></option>

													<option value="">극장선택</option></select>
												
												<div class="dropdown-menu open" role="combobox"
													style="max-height: 302px; overflow: hidden; min-height: 0px;">
													<div class="inner open" role="listbox"
														aria-expanded="false" tabindex="-1"
														style="max-height: 300px; overflow-y: auto; min-height: 0px;">
														<ul class="dropdown-menu inner ">
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">극장선택</span></a></li>
														</ul>
													</div>
												</div>
											</div> <input type="radio" id="aq2" name="inqMclCd" class="ml20"
											value="QD01M02" data-cd="QD_ETC_DIV_CD"> <label
											for="aq2">기타문의</label></td>
									</tr>
									<tr>
										<th scope="row"><label for="ask-type">문의유형</label> <em
											class="font-orange">*</em></th>
										<td colspan="3">
											<div class="dropdown bootstrap-select small bs3">
												<select name="inqSclCd" id="ask-type" class="small"
													tabindex="-98">

													<option value="">문의유형 선택</option>
													<option value="QDET01">영화정보문의</option>
													<option value="QDET02">회원 및 포인트문의</option>
													<option value="QDET03">예매/결제관련문의</option>
													<option value="QDET04">이벤트문의</option>
													<option value="QDET05">일반문의</option>
													<option value="QDET06">제안/건의</option>
												</select>
												
												<div class="dropdown-menu open" role="combobox"
													style="overflow: hidden;">
													<div class="inner open" role="listbox"
														aria-expanded="false" tabindex="-1"
														style="overflow-y: auto;">
														<ul class="dropdown-menu inner ">
															<li class=""><a role="option" aria-disabled="false"
																tabindex="0" class="" aria-selected="false"><span
																	class="text">문의유형 선택</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">영화정보문의</span></a></li>
															<li class="selected active"><a role="option"
																aria-disabled="false" tabindex="0" aria-selected="true"
																class="selected active"><span class="text">회원
																		및 포인트문의</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">예매/결제관련문의</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">이벤트문의</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">일반문의</span></a></li>
															<li><a role="option" aria-disabled="false"
																tabindex="0" aria-selected="false"><span
																	class="text">제안/건의</span></a></li>
														</ul>
													</div>
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row"><label for="name">이름</label> <em
											class="font-orange">*</em></th>
										<td><input type="text" id="name" name="inqurNm"
											class="input-text w150px" value="" maxlength="15"></td>
										<th scope="row"><label for="qnaRpstEmail">이메일</label> <em
											class="font-orange">*</em></th>
										<td><input type="text" name="rpstEmail" id="qnaRpstEmail"
											class="input-text" value="" maxlength="50"></td>
									</tr>
									<tr>
										<th scope="row"><label for="hpNum1">휴대전화</label> <em
											class="font-orange">*</em></th>
										<td colspan="3"><input type="text" name="hpNum1"
											id="hpNum1" class="input-text w60px numType" maxlength="3"
											title="핸드폰번호 첫자리 입력"> <span>-</span> <input
											type="text" name="hpNum2" id="hpNum2"
											class="input-text w70px numType" maxlength="4"
											title="핸드폰번호 중간자리 입력"> <span>-</span> <input
											type="text" name="hpNum3" id="hpNum3"
											class="input-text w70px numType" maxlength="4"
											title="핸드폰번호 마지막자리 입력">
											<button id="btnQnaMblpCertNoSend" type="button"
												disabled="disabled" class="button gray w100px ml08 disabled">인증요청</button>
											<div id="qnaMblpNo-error-text" class="alert"></div></td>
									</tr>

									<tr id="qnaMblpCertRow" style="display: none;">
										<th scope="row"><label for="ibxQnaMblpCharCertNo">인증번호</label>
											<em class="font-orange">*</em></th>
										<td colspan="3">
											<div class="chk-num">
												<div class="line">
													<input maxlength="4" type="text" id="ibxQnaMblpCharCertNo"
														class="input-text w180px numType" title="인증번호 입력"
														disabled="disabled">
													<!--인증번호 입력-->
													<div id="qnaTimer" class="time-limit">3:00</div>
												</div>
											</div>
											<button id="btnQnaMblpCharCert" type="button"
												class="button purple w100px ml08 disabled"
												disabled="disabled">
												인증확인
												<!--인증확인-->
											</button>
											<div id="qnaCertNo-error-text" class="alert"></div>
										</td>
									</tr>

									<tr>
										<th scope="row"><label for="qnaCustInqTitle">제목</label> <em
											class="font-orange">*</em></th>
										<td colspan="3"><input type="text" name="custInqTitle"
											id="qnaCustInqTitle" class="input-text" maxlength="100"></td>
									</tr>
									<tr>
										<th scope="row"><label for="textarea">내용</label> <em
											class="font-orange">*</em></th>
										<td colspan="3">
											<div class="textarea">
												<textarea id="textarea" name="custInqCn" rows="5" cols="30"
													title="내용입력"
													placeholder="※ 불편사항이나 문의사항을 남겨주시면 최대한 신속하게 답변 드리겠습니다. 
 ※ 문의 내용에 개인정보(이름, 연락처, 카드번호 등)가 포함되지 않도록 유의하시기 바랍니다."
													class="input-textarea"></textarea>
												<div class="util">
													<p class="count">
														<span id="textareaCnt">0</span> / 2000
													</p>
												</div>
											</div>
										</td>
									</tr>
									<!-- 2019-02-14 사진첨부 마크업 수정 -->
									<tr>
										<th scope="row">사진첨부</th>
										<td colspan="3">
											<div class="upload-image-box">

												<div class="info-txt">
													<p>* JPEG, PNG 형식의 5M 이하의 파일만 첨부 가능합니다. (최대 5개)</p>

													<!-- to 개발 : 이미지 추가가 5개가 되면 버튼 숨김 -->
													<button type="button" id="uploadBtn" class="btn-image-add">
														<span>파일선택</span>
													</button>
													<!--// to 개발 : 이미지 추가가 5개가 되면 버튼 숨김 -->
													<p>* 개인정보가 포함된 이미지 등록은 자제하여 주시기 바랍니다.</p>
												</div>

												<div id="imgList"></div>

											</div>
										</td>
									</tr>
									<!--// 2019-02-14 사진첨부 마크업 수정 -->
								</tbody>
							</table>
						</div>

						<div class="btn-group pt40">
							<button type="submit" class="button purple large">등록</button>
						</div>
					</form>
				</div>
			</div>
		</div>
		<!--// container -->

		<form id="qnaCertForm">
			<input type="hidden" name="certNo" value=""> <input
				type="hidden" name="redisKey" value="">
		</form>
		<!-- 		</div> -->




		<section id="saw_movie_regi" class="modal-layer">
			<a href="https://www.megabox.co.kr/support/inquiry" class="focus">레이어로
				포커스 이동 됨</a> <input type="hidden" id="isLogin">
			<div class="wrap">
				<header class="layer-header">
					<h3 class="tit">본 영화 등록</h3>
				</header>

				<div class="layer-con">
					<p class="reset">발권하신 티켓 하단의 거래번호 또는 예매번호를 입력해주세요.</p>

					<div class="pop-gray mt10 mb30">
						<label for="movie_regi" class="mr10">거래번호 또는 예매번호</label> <input
							type="text" id="movie_regi" class="input-text w280px numType"
							maxlength="20" placeholder="숫자만 입력해 주세요" title="티켓 거래번호 입력">
						<button class="button gray ml05" id="regBtn">등록</button>
					</div>

					<div class="box-border v1 mt30">
						<p class="tit-box">이용안내</p>

						<ul class="dot-list">
							<li>극장에서 예매하신 내역을 본 영화(관람이력)로 등록하실 수 있습니다.</li>
							<li>예매처를 통해 예매하신 고객님은 극장에서 발권하신 티켓 하단의 온라인 예매번호 <br>12자리를
								입력해주세요.(Yes24, 네이버, 인터파크, SKT, KT, 다음)
							</li>
							<li>본 영화 등록은 관람인원수 만큼 등록가능하며, 동일 계정에 중복등록은 불가합니다.</li>
							<li>상영시간 종료 이후 등록 가능합니다.</li>
							<li>본 영화로 수동 등록한 내역은 이벤트 참여 및 포인트 추후 적립이 불가합니다.</li>
						</ul>
					</div>
				</div>

				<div class="btn-group-fixed">
					<button type="button" class="button purple close-layer">닫기</button>
				</div>

				<button type="button" class="btn-modal-close">레이어 닫기</button>
			</div>
		</section>

		<div class="quick-area" style="display: block;">
			<a href="https://www.megabox.co.kr/support/inquiry"
				class="btn-go-top" title="top" style="position: fixed;">top</a>
		</div>

		<!-- footer -->
		<footer id="footer">
			<!-- footer-top -->
			<div class="footer-top">
				<div class="inner-wrap">
					<ul class="fnb">
						<li><a href="https://www.megabox.co.kr/megaboxinfo"
							title="회사소개 페이지로 이동">회사소개</a></li>
						<li><a href="https://www.megabox.co.kr/recruit"
							title="인재채용 페이지로 이동">인재채용</a></li>
						<li><a href="https://www.megabox.co.kr/socialcontribution"
							title="사회공헌 페이지로 이동">사회공헌</a></li>
						<li><a href="https://www.megabox.co.kr/partner"
							title="제휴/광고/부대사업문의 페이지로 이동">제휴/광고/부대사업문의</a></li>
						<li><a href="https://www.megabox.co.kr/support/terms"
							title="이용약관 페이지로 이동">이용약관</a></li>
						<li><a href="https://www.megabox.co.kr/support/lcinfo"
							title="위치기반서비스 이용약관 페이지로 이동">위치기반서비스 이용약관</a></li>
						<li class="privacy"><a
							href="https://www.megabox.co.kr/support/privacy"
							title="개인정보처리방침 페이지로 이동">개인정보처리방침</a></li>
						<li><a href="https://jebo.joonganggroup.com/main.do"
							target="_blank" title="윤리경영 페이지로 이동">윤리경영</a></li>
					</ul>

					<a
						href="https://www.megabox.co.kr/support/inquiry#layer_looking_theater"
						class="btn-looking-theater" title="극장찾기"><i
						class="iconset ico-footer-search"></i> 극장찾기</a>
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
						<p class="copy">COPYRIGHT © MegaboxJoongAng, Inc. All rights
							reserved</p>
					</div>

					<div class="footer-sns">
						<a href="https://www.youtube.com/onmegabox" target="_blank"
							title="MEGABOX 유튜브 페이지로 이동"><i class="iconset ico-youtubeN">유튜브</i></a>
						<a href="http://instagram.com/megaboxon" target="_blank"
							title="MEGABOX 인스타그램 페이지로 이동"><i
							class="iconset ico-instagramN">인스타그램</i></a> <a
							href="https://www.facebook.com/megaboxon" target="_blank"
							title="MEGABOX 페이스북 페이지로 이동"><i class="iconset ico-facebookN">페이스북</i></a>
						<a href="https://twitter.com/megaboxon" target="_blank"
							title="MEGABOX 트위터 페이지로 이동"><i class="iconset ico-twitterN">트위터</i></a>
					</div>
				</div>
			</div>
			<!--// footer-bottom -->
			<div id="layer_looking_theater" class="layer-looking-theater"></div>
		</footer>
		<!--// footer -->

		<!-- 모바일 때만 출력 -->
		<div class="go-mobile" style="display: none;">
			<a href="https://www.megabox.co.kr/support/inquiry#"
				data-url="https://m.megabox.co.kr">모바일웹으로 보기 <i
				class="iconset ico-go-mobile"></i></a>
		</div>
	</div>
	<form id="mainForm"></form>

	<div class="normalStyle"
		style="display: none; position: fixed; top: 0; left: 0; background: #000; opacity: 0.7; text-indent: -9999px; width: 100%; height: 100%; z-index: 100;">닫기</div>
	<div class="alertStyle"
		style="display: none; position: fixed; top: 0px; left: 0px; background: #000; opacity: 0.7; width: 100%; height: 100%; z-index: 5005;"></div>
	<div id="fatkun-drop-panel">
		<a id="fatkun-drop-panel-close-btn">×</a>
		<div id="fatkun-drop-panel-inner">
			<div class="fatkun-content">
				<svg class="fatkun-icon" viewBox="0 0 1024 1024" version="1.1"
					xmlns="http://www.w3.org/2000/svg" p-id="5892">
					<path
						d="M494.933333 782.933333c2.133333 2.133333 4.266667 4.266667 8.533334 6.4h8.533333c6.4 0 10.666667-2.133333 14.933333-6.4l2.133334-2.133333 275.2-275.2c8.533333-8.533333 8.533333-21.333333 0-29.866667-8.533333-8.533333-21.333333-8.533333-29.866667 0L533.333333 716.8V128c0-12.8-8.533333-21.333333-21.333333-21.333333s-21.333333 8.533333-21.333333 21.333333v588.8L249.6 475.733333c-8.533333-8.533333-21.333333-8.533333-29.866667 0-8.533333 8.533333-8.533333 21.333333 0 29.866667l275.2 277.333333zM853.333333 874.666667H172.8c-12.8 0-21.333333 8.533333-21.333333 21.333333s8.533333 21.333333 21.333333 21.333333H853.333333c12.8 0 21.333333-8.533333 21.333334-21.333333s-10.666667-21.333333-21.333334-21.333333z"
						p-id="5893"></path></svg>
				<div class="fatkun-title">Drag and Drop</div>
				<div class="fatkun-desc">The image will be downloaded</div>
			</div>
		</div>
	</div>
</body>
</html>