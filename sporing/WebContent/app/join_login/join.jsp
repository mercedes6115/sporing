<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <link rel="stylesheet" href="joinstyle.css">
<!DOCTYPE html>
<html class>
<head>
<meta charset="UTF-8">
<title>회원가입</title>


</head>

<body style="padding-right: 0px;">
<jsp:include page="/app/board/hf/header.jsp"/>
<div class = "root">
<div class="overlay"></div>
<script src="/assets_js/core/jquery.min.js"></script>
<script src="/assets_js/core/popper.min.js"></script>
<script src="/assets_js/core/bootstrap.min.js"></script>
<script src="/nm/slick-slider/slick/slick.min.js" type="text/javascript"></script>
<script src="/assets_js/plugins/perfect-scrollbar.jquery.min.js"></script>
<script src="/assets_js/plugins/bootstrap-switch.js"></script>
<script src="/assets_js/plugins/bootstrap-selectpicker.js"></script>
<script src="/assets_js/plugins/jquery.dataTables.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jasny-bootstrap/4.0.0/js/jasny-bootstrap.min.js"></script>
<script src="/nm/sweetalert2/dist/sweetalert2.all.min.js"></script>
<script src="/public_js/moment-with-locale.js" type="text/javascript"></script>
<script src="/public_js/comm.js?v=2.0.0" type="text/javascript"></script>
<script src="/public_js/ie_issue.js" type="text/javascript"></script>
<script src="/public_js/xhr.js?v=1.2.0" type="text/javascript"></script>
<script src="/public_js/comm_input.js"> </script>
<script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/7.15.5/firebase-analytics.js"></script>
<script src="http://code.jquery.com/jquery-latest.js"></script>

<div class="narrow-container mx-auto py-5" id="join page">
<div class="row pb-3">
<div class="clo-4 mx-auto">
<a class="logo" href="#">
<img class="w-100" src="/img/logo.png">
</a>
</div>
</div>
<h5 class="px-4 py-2">회원가입</h5>
<div class="row">
<div class="col">
<form class="page-wrap" onsubmit="return fnJoin()">
<div class="pt-4 text-center">
<small class="sns-text">SNS계정으로 간편 회원가입</small>
</div>
<div class="sns-img-small-wrap">
<a class="social-img kakao" href="/auth/kakao">
<img src="/images/img/kakao.svg" width="18" height="16">
</a>
</div>
<hr class="my-4">

<div class="profile-wrap text-center">
<div class="fileinput fileinput-new position-relative" data-provides="fileinput">
<div class="fileinput-new thumbnail img-circle">
<img src="/images/img/rank-profile.png">
</div>
<div class="fileinput-preview fileinput-exists thumbnail img-circle">
</div>
<div class="btn-photo-add">
<span class="btn btn-round btn-icon btn-file btn-main btn-sm">
<span class="fileinput-new">
<i class="nc-icon nc-simple-add"></i>
</span>
<span class="fileinput-exists">
<i class="nc-icon nc-settings"></i>
</span>
<input type="file" name="..." onchange="fnChangeFile(this)" data-src=""></span>
<a class="btn btn-danger btn-round fileinput-exists d-none" href="#pablo" data-dismiss="fileinput">
<i class="fa fa-times"></i>
Remove</a></div></div>
<div class="profile-desc text-caution d-flex justify-content-center">
<img src="/images/img/caution.svg" width="10">
<small>150x150사이즈 권장</small></div></div>

<div class="row-wrap mb-3">
<div class="input-wrap">
<label>이메일(아이디)</label>
<input class="form-control mt-1" type="text" name="user_id" placeholder="이메일">
</div></div>
<div class="row-wrap mb-3">
<div class="input-wrap">
<label>비밀번호</label>
<input class="form-control mt-1" type="password" name="user_pw" placeholder="비밀번호">
</div></div>
<div class="row-wrap mb-3">
<div class="input-wrap">
<label>비밀번호 확인</label>
<input class="form-control mt-1" type="password" name="user_pw_chk" placeholder="비밀번호 확인">
</div></div>

<div class="row-wrap mb-3">
<div class="row no-gutters">
<div class="input-wrap col-6">
<label>이름</label>
<input class="form-control mt-1" type="text" name="user_name" placeholder="이름">
</div>
<div class="input-wrap col-6">
<label>성별</label>
<div class="row py-1">
<div class="col-6 form-check-radio radio-wrap wide-wrap">
<label class="form-check-label" data-toggle="false" data-name="gender">
<input class="form-check-input" type="radio" name="gender" value="male">
<span class="form-check-sign">남성</span>
</label>
</div>
<div class="col-6 form-check-radio radio-wrap wide-wrap">
<label class="form-check-label" data-toggle="false" data-name="gender">
<input class="form-check-input" type="radio" name="gender" value="female">
<span class="form-check-sign">여성</span></label>
</div>
</div>
</div>
</div>
</div>

<div class="row no-gutters row-wrap mb-3">
<div class="col-4">
	<div class="select-group form-group mr-2">
		<label>생년월일</label>
		<select class="form-control" name="birth_y">
			<option value="2022">2022년</option>
			<option value="2021">2021년</option>
			<option value="2020">2020년</option>
			<option value="2019">2019년</option>
			<option value="2018">2018년</option>
			<option value="2017">2017년</option>
			<option value="2016">2016년</option>
			<option value="2015">2015년</option>
			<option value="2014">2014년</option>
			<option value="2013">2013년</option>
			<option value="2012">2012년</option>
			<option value="2011">2011년</option>
			<option value="2010">2010년</option>
			<option value="2009">2009년</option>
			<option value="2008">2008년</option>
			<option value="2007">2007년</option>
			<option value="2006">2006년</option>
			<option value="2005">2005년</option>
			<option value="2004">2004년</option>
			<option value="2003">2003년</option>
			<option value="2002">2002년</option>
			<option value="2001">2001년</option>
			<option value="2000">2000년</option>
			<option value="1999">1999년</option>
			<option value="1998">1998년</option>
			<option value="1997">1997년</option>
			<option value="1996">1996년</option>
			<option value="1995">1995년</option>
			<option value="1994">1994년</option>
			<option value="1993">1993년</option>
			<option value="1992">1992년</option>
			<option value="1991">1991년</option>
			<option value="1990">1990년</option>
			<option value="1989">1989년</option>
			<option value="1988">1988년</option>
			<option value="1987">1987년</option>
			<option value="1986">1986년</option>
			<option value="1985">1985년</option>
			<option value="1984">1984년</option>
			<option value="1983">1983년</option>
			<option value="1982">1982년</option>
			<option value="1981">1981년</option>
			<option value="1980">1980년</option>
			<option value="1979">1979년</option>
			<option value="1978">1978년</option>
			<option value="1977">1977년</option>
			<option value="1976">1976년</option>
			<option value="1975">1975년</option>
			<option value="1974">1974년</option>
			<option value="1973">1973년</option>
			<option value="1972">1972년</option>
			<option value="1971">1971년</option>
			<option value="1970">1970년</option>
			<option value="1969">1969년</option>
			<option value="1968">1968년</option>
			<option value="1967">1967년</option>
			<option value="1966">1966년</option>
			<option value="1965">1965년</option>
			<option value="1964">1964년</option>
			<option value="1963">1963년</option>
			<option value="1962">1962년</option>
			<option value="1961">1961년</option>
			<option value="1960">1960년</option>
			<option value="1959">1959년</option>
			<option value="1958">1958년</option>
			<option value="1957">1957년</option>
			<option value="1956">1956년</option>
			<option value="1955">1955년</option>
			<option value="1954">1954년</option>
			<option value="1953">1953년</option>
			<option value="1952">1952년</option>
			<option value="1951">1951년</option>
			<option value="1950">1950년</option>
			<option value="1949">1949년</option>
			<option value="1948">1948년</option>
			<option value="1947">1947년</option>
			<option value="1946">1946년</option>
			<option value="1945">1945년</option>
			<option value="1944">1944년</option>
			<option value="1943">1943년</option>
			<option value="1942">1942년</option>
			<option value="1941">1941년</option>
			<option value="1940">1940년</option>
			<option value="1939">1939년</option>
			<option value="1938">1938년</option>
			<option value="1937">1937년</option>
			<option value="1936">1936년</option>
			<option value="1935">1935년</option>
			<option value="1934">1934년</option>
			<option value="1933">1933년</option>
			<option value="1932">1932년</option>
			<option value="1931">1931년</option>
		</select>
	</div>
</div>
<div class="col-4">
	<div class="select-group form-group mx-1">
		<label>&nbsp;</label>
		<select class="form-control" name="birth_m">
			<option value="1">1월</option>
			<option value="2">2월</option>
			<option value="3">3월</option>
			<option value="4">4월</option>
			<option value="5">5월</option>
			<option value="6">6월</option>
			<option value="7">7월</option>
			<option value="8">8월</option>
			<option value="9">9월</option>
			<option value="10">10월</option>
			<option value="11">11월</option>
			<option value="12">12월</option>
			</select>
		</div>
	</div>
<div class="col-4">
		<div class="select-group form-group ml-2">
			<label>&nbsp;</label>
			<select class="form-control" name="birth_d">
				<option value="1">1일</option>
				<option value="2">2일</option>
				<option value="3">3일</option>
				<option value="4">4일</option>
				<option value="5">5일</option>
				<option value="6">6일</option>
				<option value="7">7일</option>
				<option value="8">8일</option>
				<option value="9">9일</option>
				<option value="10">10일</option>
				<option value="11">11일</option>
				<option value="12">12일</option>
				<option value="13">13일</option>
				<option value="14">14일</option>
				<option value="15">15일</option>
				<option value="16">16일</option>
				<option value="17">17일</option>
				<option value="18">18일</option>
				<option value="19">19일</option>
				<option value="20">20일</option>
				<option value="21">21일</option>
				<option value="22">22일</option>
				<option value="23">23일</option>
				<option value="24">24일</option>
				<option value="25">25일</option>
				<option value="26">26일</option>
				<option value="27">27일</option>
				<option value="28">28일</option>
				<option value="29">29일</option>
				<option value="30">30일</option>
				<option value="31">31일</option>
			</select>
		</div>
	</div>
</div>

<div class="row no-gutters mb-3">
	<div class="form-group">
		<label>휴대폰 번호</label>
		<div class="d-flex justify-content-between">
			<div class="input-wrap">
				<input class="form-control text-center my-0" type="tel" name="user_phone" value="010" maxlength="3">
				</div>
			<div class="my-auto mx-1">-</div>
			<div class="input-wrap">
				<input class="form-control text-center my-0" type="tel" name="phone1" maxlength="4">
			</div>
			<div class="my-auto mx-1">-</div>
			<div class="input-wrap">
				<input class="form-control text-center my-0" type="tel" name="phone2" maxlength="4">
			</div>
			<div class="input-wrap">
				<button class="btn btn-male rounded-pill text-nowrap m-0 ml-1" type="button" name="btnSendCertify">인증</button>
			</div>
		</div>
		<div class="text-caution"> 
			<img src="/img/caution.svg" width="12">
			<small class="ml-2">최초 인증 받은 연락처로 매치 및 이벤트 알림이 발송되오니 바르게 작성해 주세요.</small>
		</div>
	</div>
</div>

<div class="row no-gutters mb-3">
	<div class="form-group flex-grow">
		<div class="input-wrap">
			<label>인증번호 입력</label>
			<div class="d-flex">
				<input class="form-control my-0" type="text" name="certifiedNumber">
				<button class="btn btn-male text-nowrap m-0" type="button" name="btnCertify">확인</button>
			</div>
		</div>
	</div>
</div>

<div class="row no-gutters mb-3">
	<label>종목</label>
	<div class="input-wrap col-12">
	<div class="row no-gutters">
		<div class="col-3 form-check-radio radio-wrap m-0 pr-2">
			<label class="form-check-label" data-toggle="false" data-name="position" label-position="FW">
				<input class="form-check-input" id="futsal1" onclick="show_Position(this.value,'futsal')" type="radio" name="category" value="futsal">
				<span class="form-check-sign">
					<small>풋살</small>
				</span>
			</label>
		</div>
	<div class="col-3 form-check-radio radio-wrap m-0 px-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="MF">
			<input class="form-check-input" id="soccer1" onclick="show_Position(this.value,'soccer')" type="radio" name="category" value="soccer">
			<span class="form-check-sign"> 
				<small>축구</small>
			</span>
		</label>
	</div>
	<div class="col-3 form-check-radio radio-wrap m-0 px-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="DF">
			<input class="form-check-input" id="badminton1" onclick="show_Position(this.value,'badminton')" type="radio" name="category" value="badminton">
			<span class="form-check-sign"> 
				<small>배드민턴</small>
				
			</span>
		</label>
	</div>
	<div class="col-3 form-check-radio radio-wrap m-0 pl-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="GK">
			<input class="form-check-input" id="tennis1" onclick="show_Position(this.value,'tennis')" type="radio" name="category" value="tennis">
			<span class="form-check-sign"> 
				<small>테니스</small>
			</span>
		</label>
	</div>
	</div>

</div>
</div>

<div class="row no-gutters mb-3" id="futsal" style="display:none">
	<label> 풋살 포지션</label>
	<div class="input-wrap col-12">
	<div class="row no-gutters">
		<div class="col-3 form-check-radio radio-wrap m-0 pr-2">
			<label class="form-check-label" data-toggle="false" data-name="position" label-position="FW">
				<input class="form-check-input" id="futsal" type="radio" name="position" value="1">
				<span class="form-check-sign" >
					<small>PIVO</small>
				</span>
			</label>
		</div>
	<div class="col-3 form-check-radio radio-wrap m-0 px-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="2">
			<input class="form-check-input" type="radio" name="position" value="2">
			<span class="form-check-sign"> 
				<small>ALA</small>
			</span>
		</label>
	</div>
	<div class="col-3 form-check-radio radio-wrap m-0 px-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="DF">
			<input class="form-check-input" type="radio" name="position" value="3">
			<span class="form-check-sign"> 
				<small>FIXO</small>
			</span>
		</label>
	</div>
	<div class="col-3 form-check-radio radio-wrap m-0 pl-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="GK">
			<input class="form-check-input" type="radio" name="position" value="4">
			<span class="form-check-sign"> 
				<small>GOLEIRO</small>
			</span>
		</label>
	</div>
	</div>

</div>
</div>
<div class="row no-gutters mb-3" id="soccer" style="display:none">
	<label>축구 포지션</label>
	<div class="input-wrap col-12">
	<div class="row no-gutters">
		<div class="col-3 form-check-radio radio-wrap m-0 pr-2">
			<label class="form-check-label" data-toggle="false" data-name="position" label-position="FW">
				<input class="form-check-input" id="futsal" type="radio" name="position" value="FW">
				<span class="form-check-sign" >
					<small>골키퍼</small>
				</span>
			</label>
		</div>
	<div class="col-3 form-check-radio radio-wrap m-0 px-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="MF">
			<input class="form-check-input" type="radio" name="position" value="MF">
			<span class="form-check-sign"> 
				<small>수비수</small>
			</span>
		</label>
	</div>
	<div class="col-3 form-check-radio radio-wrap m-0 px-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="DF">
			<input class="form-check-input" type="radio" name="position" value="DF">
			<span class="form-check-sign"> 
				<small>미드필더</small>
			</span>
		</label>
	</div>
	<div class="col-3 form-check-radio radio-wrap m-0 pl-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="GK">
			<input class="form-check-input" type="radio" name="position" value="GK">
			<span class="form-check-sign"> 
				<small>공격수</small>
			</span>
		</label>
	</div>
	</div>

</div>
</div>
<div class="row no-gutters mb-3" id="badminton" style="display:none">
	<label>배드민턴 포지션</label>
	<div class="input-wrap col-12">
	<div class="row no-gutters">
		<div class="col-3 form-check-radio radio-wrap m-0 pr-2">
			<label class="form-check-label" data-toggle="false" data-name="position" label-position="FW">
				<input class="form-check-input" id="futsal" type="radio" name="position" value="FW">
				<span class="form-check-sign" >
					<small>단식</small>
				</span>
			</label>
		</div>
	<div class="col-3 form-check-radio radio-wrap m-0 px-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="MF">
			<input class="form-check-input" type="radio" name="position" value="MF">
			<span class="form-check-sign"> 
				<small>복식</small>
			</span>
		</label>
	</div>
	</div>

</div>
</div>
<div class="row no-gutters mb-3" id="tennis" style="display:none">
	<label>테니스 포지션</label>
	<div class="input-wrap col-12">
	<div class="row no-gutters">
		<div class="col-3 form-check-radio radio-wrap m-0 pr-2">
			<label class="form-check-label" data-toggle="false" data-name="position" label-position="FW">
				<input class="form-check-input" id="futsal" type="radio" name="position" value="FW">
				<span class="form-check-sign" >
					<small>단식</small>
				</span>
			</label>
		</div>
	<div class="col-3 form-check-radio radio-wrap m-0 px-1">
		<label class="form-check-label" data-toggle="false" data-name="position" label-position="MF">
			<input class="form-check-input" type="radio" name="position" value="MF">
			<span class="form-check-sign"> 
				<small>복식</small>
			</span>
		</label>
	</div>

	</div>

</div>
</div>

<div class="row-wrap">
	<button class="btn btn-main rounded-pill w-100 py-2" type="submit"> 
		<h4>회원가입</h4>
	</button>
	<input type="hidden" name="sessionID">
</div>

<div class="d-block text-center mt-1">
	<span style="font-size:12px;">이미 아이디가 있으신가요? </span>
	<a class="text-main mx-3" href="/users/login" data-role="login">로그인</a>
</div>
</form>
</div>
</div>
</div>
</div>
<jsp:include page="/app/board/hf/footer.jsp"/>
</body>

<script language="javascript" type="text/javascript">

function show_Position(v,id){
	if(v == "futsal"){
		document.getElementById(id).style.display = "";
		document.getElementById('soccer').style.display = "none";
		document.getElementById('badminton').style.display = "none";
		document.getElementById('tennis').style.display = "none";
	}else if(v == "soccer"){
		document.getElementById(id).style.display = "";
		document.getElementById('futsal').style.display = "none";
		document.getElementById('badminton').style.display = "none";
		document.getElementById('tennis').style.display = "none";
	}else if(v == "badminton"){
		document.getElementById(id).style.display ="";
		document.getElementById('futsal').style.display = "none";
		document.getElementById('soccer').style.display = "none";
		document.getElementById('tennis').style.display = "none";
		
	}else if(v == "tennis"){
		document.getElementById(id).style.display = "";
		document.getElementById('futsal').style.display = "none";
		document.getElementById('soccer').style.display = "none";
		document.getElementById('badminton').style.display = "none";
	}
}
</script>
</html>

