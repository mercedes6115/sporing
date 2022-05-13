<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<<<<<<< HEAD
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
=======
<title>스포링: 간단하게 팀 구해서 운동하자!</title>
<link rel="stylesheet" href="/assets/css/mypage/mypage.css">
<link rel="stylesheet" href="/assets/css/style.css">

</head>
<body>
<%@include file="/app/fix/header.jsp" %>
<div class="root">
	<div class="mypage-container">
		<div class="root-container">
			<section>
				<div class="profile-wrap">
					<div class="profile-image" style="background-image:url(data:image/jpeg;base64,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)"></div>
					<div class="name-container">
						<div class="name-wrap">
							<a href="/app/member/mypage/mypage.jsp"><strong>임진석</strong></a>
						</div>
						<small>풋살</small>
					</div>
				</div>
			</section>
			<section>
				<h4 class="title">마이스포링</h4>
				<ul class="list-group list-group-flush">
					<li class="list-group-item">
						<a href="/app/member/mypage/myResp.jsp">
							<p><img src="/images/mypage/edit.svg">신청 목록</p>
						</a>
					</li>
					<li class="list-group-item">
						<a href="/app/member/mypage/myReq.jsp">
							<p><img src="/images/mypage/paper-plane.svg">신청 현황</p>
						</a>
					</li>
					<li class="list-group-item">
						<a href="/myBoard.jsp">
							<p><img src="/images/mypage/document.svg">작성한 글</p>
						</a>
					</li>
					<li class="list-group-item">
						<a href="/myInfo.jsp">
							<p><img src="/images/mypage/user.svg">개인정보 수정</p>
						</a>
					</li>
				</ul>
			</section>
			<section>
				<h4 class="title">스포링서랍</h4>
				<div class="sticker-container mt-3" data-color="purple" data-event="attendance" data-icon="attendance">
					<div class="title-wrap">
						<strong>출석체크</strong>
					</div>
				</div>
				
				<div class="sticker-container mt-3" data-color="yellow" data-event="attendance" data-icon="attendance">
					<div class="title-wrap">
						<strong>빙고 이벤트</strong>
					</div>
				</div>
			</section>
		</div>
	</div>
</div>
<%@include file="/app/fix/footer.jsp" %>
</body>
<%-- <%@include file="/app/fix/footer.jsp" %> --%>
>>>>>>> 147a34bd87ea5d1d38558adb9362b1cd2087ceed
</html>