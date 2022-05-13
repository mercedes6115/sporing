<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Community</title>
<!--  아이콘 -->
<link rel="stylesheet"
	href="https://fonts.sandbox.google.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />

<link rel="stylesheet" type="text/css" href="test.css">

</head>
<body>

	<div class="nav_container"></div>
	<nav>
		<ul>
			<li><a href="#">풋살</a></li>
			<li><a href="#">축구</a></li>
			<li><a href="#">배드민턴</a></li>
			<li><a href="#">테니스</a></li>
		</ul>
	</nav>

	<div class="chat_container">
		<section class="chatList">

			<!-- user1 -->
			<div class="chatBox">
				<div id="profile">
					<span class="material-symbols-outlined" id="photo"> person </span>
				</div>

				<div class="chatInfoBox">
					<div class="chat_info">
						<span>username</span> <span>date</span>
					<div class="chat_text">hellohellohello</div>
					</div>
				</div>

			</div>

			<!-- 내가 쓴 게시물 -->
			<div class="chatBox_me">
				<div>
				<span>date</span>
				<div class="chat_text_me">안녕하세요 집에가고싶어요</div>
				</div>
			</div>

		</section>
        
		<div class="chat_input_box">
			<form method="post" action="#" id="chat_form"> 
				<input type="text" id="chat" placeholder=" 메세지를 입력해주세요">
				<button type="submit" id="send_btn">
					<span class="material-symbols-outlined" id="send"> send </span>
				</button>
			</form>
		</div> 
	</div>

</body>
</html>