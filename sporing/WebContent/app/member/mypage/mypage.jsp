<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/assets/css/style.css">
<link rel="stylesheet" href="/assets/css/mypage-container.css">
<link rel="stylesheet" href="/assets/css/root-container.css">
<link rel="stylesheet" href="/assets/css/section.css">
<link rel="stylesheet" href="/assets/css/profile-wrap.css">
<link rel="stylesheet" href="/assets/css/profile-image.css">
<link rel="stylesheet" href="/assets/css/list-group-flush.css">
<link rel="stylesheet" href="/assets/css/list-group-item.css">
<%@include file="/app/fix/header.jsp" %>
</head>
<body>
<div class="root">
	<div class="mypage-container">
		<div class="root-container">
		<section>
			<div class="profile-wrap">
				<div class="profile-image" style="background-image:url(https://uhwfoundation.org/wp-content/uploads/2017/10/og-image-200x200.png)"></div>
				<div class="name-container">
					<div class="name-wrap">
						<h1>임진석</h1>
					</div>
					<small>풋살</small>
				</div>
			</div>
		</section>
		<section>
			<ul class="list-group list-group-flush">
				<li class="list-group-item"><a href="/mypage/record"> <p> <img src="/public_images/mypage/1_record.svg">내 통합 기록</p></a></li>
				<li class="list-group-item"><a href="/schedule"> <p> <img src="/public_images/mypage/2_schedule.svg">예약현황</p></a></li>
				<li class="list-group-item"><a href="#" onclick="fnTeamInfo(null)"><p><img src="/public_images/mypage/3_team.svg">내 팀 정보</p></a></li>
				<li class="list-group-item"><a href="/mypage/coupon"><p><img src="/public_images/mypage/4_coupon.svg">쿠폰함</p></a><span class="text-caution">0개 보유</span></li><li class="list-group-item"><a href="/point"><p><img src="/public_images/mypage/5_point.svg">포인트 충전 및 환불</p></a></li><li class="list-group-item"><a href="/mypage/ground"><p><img src="/public_images/mypage/6_favorite.svg">즐겨찾는 구장</p></a></li><li class="list-group-item"><a href="/mypage/info"><p><img src="/public_images/mypage/7_mydata.svg">개인정보 수정</p></a></li></ul>
		</section>
		</div>
	</div>
</div>
</body>
<%@include file="/app/fix/footer.jsp" %>
</html>