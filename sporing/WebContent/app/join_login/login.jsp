<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<link rel="stylesheet" href="loginstyle.css">
<!DOCTYPE html>
<html>
<head>
<script src="http://code.jquery.com/jquery-latest.js"></script>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<jsp:include page="/app/board/hf/header.jsp"/>
<div class="root">
	<div class="container-fluid">
	<div class="narrow-container">
		<div class="row1 pb-3">
			<center>
				<a class="logo" href="#">
					<img src="/images/logo.png">
				</a>
			</center>
		</div>
		<div class="row-no-gutters">
			<div class="col">
				<div class="p-3">
					<form onsubmit="return fnSubmitLoginPage()">
						<div class="form-group-input-wrap1">
							<input class="form-control1" id="user_id" type="text" name="user_id" placeholder="아이디(이메일) 입력" value>						
						</div>
						<div class="form-group-input-wrap1">
						<input class="form-control1" id="user_pw" type="password" name="user_pw" placeholder="비밀번호 입력">
						</div>
						<button class="btn btn-male w-100 py-3 mt-3 mb-1 rounded" type="submit"> 
							<h3 class="font-weight-normal">로그인</h3>
						</button>
					</form>
					<div class="or-line">
						<span class="line"></span>
						<span class="text text-default text-black-50">또는 </span>
						<span class="line"></span>
					</div>
					<a class="social-logo kakao-logo-wrap" href="/auth/kakao"> 
						<span>
						<img src="/images/img/kakao.svg" width="15px;">
						카카오 계정으로 로그인
						</span>
					</a>
					<div class="d-flex justify-content-between align-items-center">
					<div class="d-flex">
						<button class="btn btn-link btn-main py-0" type="button" onclick="fnFindIdOrPW()"> 
							<p style="color:blue;">아이디 찾기</p>
						</button>
						<button class="btn btn-link btn-main py-0" type="button" onclick="fnFindIdOrPW('pw')"> 
							<p style="color:blue;">비밀번호 찾기</p>
						</button>
						</div>
						<a href="#">
						<p style="color:blue;">회원가입</p>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</div>
<jsp:include page="/app/board/hf/footer.jsp"/>
</body>
<script src="join.js"></script>
<script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</html>