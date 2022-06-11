<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ include file="../layout/top.jsp"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>영화예매- 1</title>

<!-- css -->
<link rel="stylesheet" type="text/css" href="/resources/admin/style.css"/>
<style type="text/css">
.button {
            background-color: rgb(89,117,196);
            color : white;
            width:200px;
            height:50px;
            font-size: 17px;
            border : none;
            border-radius: 5px;
            margin : 20px 0 30px 0;
        }
</style>
<script type="text/javascript">
	
	//영화 목록 등록 클릭 시 실행
	// - 빈칸 검증
	function sendIt(){
		
		var f = document.myForm;
		
		//영화제목
		str = f.movie_name.value;
		str = str.trim();
		if(!str){
			alert("\n제목을 입력하세요.");
			f.movie_name.focus();
			return;
		}
		f.movie_name.value = str;
		
		//장르
		str = f.movie_genre.value;
		str = str.trim();
		if(!str){
			alert("\n장르를 입력하세요.");
			f.movie_genre.focus();
			return;
		}
		f.movie_genre.value = str;
		
		//심의등급
		str = f.movie_grade.value;
		str = str.trim();
		if(!str){
			alert("\n심의등급을 입력하세요.");
			f.movie_grade.focus();
			return;
		}
		f.movie_grade.value = str;
		
		//영화포스터
		str = f.movie_photo.value;
		str = str.trim();
		if(!str){
			alert("\n영화 포스터를 넣어주세요.");
			f.movie_photo.focus();
			return;
		}
		f.movie_photo.value = str;
		
		//영화 소개
		str = f.movie_introduce.value;
		str = str.trim();
		if(!str){
			alert("\영화 소개를 입력하세요.");
			f.movie_introduce .focus();
			return;
		}
		f.movie_introduce .value = str;
		
		//감독
		str = f.movie_director.value;
		str = str.trim();
		if(!str){
			alert("\n감독을 입력하세요.");
			f.movie_director.focus();
			return;
		}
		f.movie_director.value = str;
		
		//주연 배우
		str = f.movie_actress.value;
		str = str.trim();
		if(!str){
			alert("\n주연 배우를 입력하세요.");
			f.movie_actress.focus();
			return;
		}
		f.movie_actress.value = str;
		
		//영화 개봉일 - 년
		str = f.movie_start_year.value;
		str = str.trim();
		if(!str){
			alert("\n제목을 입력하세요.");
			f.movie_start_year.focus();
			return;
		}
		f.movie_start_year.value = str;
		
		//영화 개봉일 - 월
		str = f.movie_start_month.value;
		str = str.trim();
		if(!str){
			alert("\n제목을 입력하세요.");
			f.movie_start_month.focus();
			return;
		}
		f.movie_start_month.value = str;
		
		//영화 개봉일 - 일
		str = f.movie_start_day.value;
		str = str.trim();
		if(!str){
			alert("\n제목을 입력하세요.");
			f.movie_start_day.focus();
			return;
		}
		f.movie_start_day.value = str;
		
		//영화 종료일-년
		str = f.movie_end_year.value;
		str = str.trim();
		if(!str){
			alert("\n제목을 입력하세요.");
			f.movie_end_year.focus();
			return;
		}
		f.movie_end_year.value = str;
		
		//영화 종료일-월
		str = f.movie_end_month.value;
		str = str.trim();
		if(!str){
			alert("\n제목을 입력하세요.");
			f.movie_end_month.focus();
			return;
		}
		f.movie_end_month.value = str;
		
		//영화 종료일-일
		str = f.movie_end_day.value;
		str = str.trim();
		if(!str){
			alert("\n제목을 입력하세요.");
			f.movie_end_day.focus();
			return;
		}
		f.movie_end_day.value = str;
		
		f.action = "/movie/admin"; //자기 자신으로
		f.submit();
		
	}

</script>

</head>
<body>

	<div class="c_title">
		<p>영화 목록 추가(관리자)</p>
	</div>
	<div class="table_join" align="center">
		<form name="myForm" id="frmData" action="" method="post"
			enctype="multipart/form-data">
			<table>
				<colgroup>
					<col width="170px">
					<col width="auto">
				</colgroup>
				<tbody>
					<tr>
						<th style="padding-left: 20px;">영화 제목</th>
						<td><input type="text" name="movie_name" id="movie_name"
							class="type01" style="width: 270px;"></td>
					</tr>
					<tr>
						<th style="padding-left: 20px;">장르</th>
						<td><input type="text" name="movie_genre" id="movie_genre"
							class="type01" style="width: 270px;"></td>
					</tr>
					<tr>
						<th style="padding-left: 20px;">심의등급</th>
						<td><input type="text" name="movie_grade" id="movie_grade" 
							class="type01" style="width: 270px;"></td>
					</tr>
					<tr>
						<th style="padding-left: 20px;">영화 포스터</th>
						<td><input type="file" name="movie_photo" id="movie_photo"
							class="type01" style="width: 250px;"></td>
					</tr>
					<tr>
						<th style="padding-left: 20px;">영화 소개</th>
						<td><input type="text" name="movie_introduce" id="movie_introduce"
							class="type01" style="width: 270px;"></td>
					</tr>
					<tr>
						<th style="padding-left: 20px;">감독</th>
						<td><input type="text" name="movie_director" id="movie_director"
							class="type01" style="width: 270px;"></td>
					</tr>
					<tr>
						<th style="padding-left: 20px;">주연 배우</th>
						<td><input type="text" name="movie_actress" id="movie_actress"
							class="type01" style="width: 270px;"></td>
					</tr>
					<tr>
						<th style="padding-left: 20px;">영화 개봉일</th>
						<td class="txt_color">
							<select name="movie_start_year" id="movie_start_year" class="type01">
							<option value="1922">1922</option><option value="1923">1923</option><option value="1924">1924</option><option value="1925">1925</option><option value="1926">1926</option><option value="1927">1927</option><option value="1928">1928</option><option value="1929">1929</option><option value="1930">1930</option><option value="1931">1931</option><option value="1932">1932</option><option value="1933">1933</option><option value="1934">1934</option><option value="1935">1935</option><option value="1936">1936</option><option value="1937">1937</option><option value="1938">1938</option><option value="1939">1939</option><option value="1940">1940</option><option value="1941">1941</option><option value="1942">1942</option><option value="1943">1943</option><option value="1944">1944</option><option value="1945">1945</option><option value="1946">1946</option><option value="1947">1947</option><option value="1948">1948</option><option value="1949">1949</option><option value="1950">1950</option><option value="1951">1951</option><option value="1952">1952</option><option value="1953">1953</option><option value="1954">1954</option><option value="1955">1955</option><option value="1956">1956</option><option value="1957">1957</option><option value="1958">1958</option><option value="1959">1959</option><option value="1960">1960</option><option value="1961">1961</option><option value="1962">1962</option><option value="1963">1963</option><option value="1964">1964</option><option value="1965">1965</option><option value="1966">1966</option><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997" selected="">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option><option value="2022">2022</option>
							</select>
							년
							<select name="movie_start_month" id="movie_start_month" class="type01">
							<option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
							</select>
							월
							<select name="movie_start_day" id="movie_start_day" class="type01">
							<option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27" selected="">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
							</select>
							일
						</td>
					</tr>
					<tr>
						<th style="padding-left: 20px;">영화 종료일</th>
						<td class="txt_color">
							<select name="movie_end_year" id="movie_end_year" class="type01">
							<option value="1922">1922</option><option value="1923">1923</option><option value="1924">1924</option><option value="1925">1925</option><option value="1926">1926</option><option value="1927">1927</option><option value="1928">1928</option><option value="1929">1929</option><option value="1930">1930</option><option value="1931">1931</option><option value="1932">1932</option><option value="1933">1933</option><option value="1934">1934</option><option value="1935">1935</option><option value="1936">1936</option><option value="1937">1937</option><option value="1938">1938</option><option value="1939">1939</option><option value="1940">1940</option><option value="1941">1941</option><option value="1942">1942</option><option value="1943">1943</option><option value="1944">1944</option><option value="1945">1945</option><option value="1946">1946</option><option value="1947">1947</option><option value="1948">1948</option><option value="1949">1949</option><option value="1950">1950</option><option value="1951">1951</option><option value="1952">1952</option><option value="1953">1953</option><option value="1954">1954</option><option value="1955">1955</option><option value="1956">1956</option><option value="1957">1957</option><option value="1958">1958</option><option value="1959">1959</option><option value="1960">1960</option><option value="1961">1961</option><option value="1962">1962</option><option value="1963">1963</option><option value="1964">1964</option><option value="1965">1965</option><option value="1966">1966</option><option value="1967">1967</option><option value="1968">1968</option><option value="1969">1969</option><option value="1970">1970</option><option value="1971">1971</option><option value="1972">1972</option><option value="1973">1973</option><option value="1974">1974</option><option value="1975">1975</option><option value="1976">1976</option><option value="1977">1977</option><option value="1978">1978</option><option value="1979">1979</option><option value="1980">1980</option><option value="1981">1981</option><option value="1982">1982</option><option value="1983">1983</option><option value="1984">1984</option><option value="1985">1985</option><option value="1986">1986</option><option value="1987">1987</option><option value="1988">1988</option><option value="1989">1989</option><option value="1990">1990</option><option value="1991">1991</option><option value="1992">1992</option><option value="1993">1993</option><option value="1994">1994</option><option value="1995">1995</option><option value="1996">1996</option><option value="1997" selected="">1997</option><option value="1998">1998</option><option value="1999">1999</option><option value="2000">2000</option><option value="2001">2001</option><option value="2002">2002</option><option value="2003">2003</option><option value="2004">2004</option><option value="2005">2005</option><option value="2006">2006</option><option value="2007">2007</option><option value="2008">2008</option><option value="2009">2009</option><option value="2010">2010</option><option value="2011">2011</option><option value="2012">2012</option><option value="2013">2013</option><option value="2014">2014</option><option value="2015">2015</option><option value="2016">2016</option><option value="2017">2017</option><option value="2018">2018</option><option value="2019">2019</option><option value="2020">2020</option><option value="2021">2021</option><option value="2022">2022</option>
							</select>
							년
							<select name="movie_end_month" id="movie_end_month" class="type01">
							<option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option>
							</select>
							월
							<select name="movie_end_day" id="movie_end_day" class="type01">
							<option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27" selected="">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
							</select>
							일
						</td>
					</tr>
				</tbody>
			</table>
		</form>
	</div>
	<div class="btn_center mt30" align="center">
		<input type="button" value="등록하기" onclick="sendIt();" class="button" />
		<input type="button" value="작성취소" class="button" onclick="javascript:location.href='<%=cp%>/shop/product/productSave.do';" />
	</div>
	
</body>


</html>
