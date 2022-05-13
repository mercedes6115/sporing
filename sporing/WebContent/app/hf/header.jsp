<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <link rel="stylesheet" href="header.css"> -->
    <title>Document</title>
  <style>
  @font-face {
    font-family: 'ONE-Mobile-Regular';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/ONE-Mobile-Regular.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
@font-face {
    font-family: 'ONE-Mobile-Title';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/ONE-Mobile-Title.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}
body{
    font-family: 'ONE-Mobile-Regular';
}
.sidedots{
	padding-top:12px;
}
a{
    color: black;
    text-decoration: none;
    
}
a:visited{
    color: black;
}
:root {
    --animate-duration: 1s;
    --animate-delay: 1s;
    --animate-repeat: 1;
}
.root {
   
    display: flex;
    flex-direction: column;
    min-width: 360px;
}
.root .navi-container * {
   
    font-weight: lighter;
}
.root .navi-container {
    padding-top: 1rem;
}
.root .navi-container .menu-container {
    padding-top: 1rem;
    border-bottom: 1px solid #ddd;
}
.root .navi-container .menu-container .navi-content {
    display: flex;
    justify-content: space-around;
    max-width: 800px;
    margin: auto;
}
.root .navi-container .menu-container .navi-content a.active {
    border-bottom: 3px solid rgba(30,30,30,.97);
    font-weight: normal;
}
.root .navi-container .user-info-container .user-info-wrap * {
    font-size: 12px;
}
.start-container{
    display: flex!important;
    -ms-flex-pack: justify!important;
    justify-content: space-between!important;
    padding: 0!important;
    margin-left: auto!important;
    margin-right: auto!important;
    max-width: 928px;
}
.logoimg{
    margin-left: 1rem!important;
}
.user-info-container{
    top: 10px;
    right: 0px;
    height: 30px;
    line-height: 30px;
}
.user-info-container .user-info-wrap {
    display: flex;
    justify-content: flex-end;
    align-items: center;
}
.join-a-tag{
    display: flex!important;
    justify-content: space-between!important;
    margin-left: auto!important;
    margin-right: auto!important;
    border-radius: 3px;
    padding: 5px 15px 2px;
    background-color: #fff;
}
.login-a-tag{
    padding: 5px 15px 2px;
    border-radius: 50rem!important;
    border: 1px solid #dee2e6!important;
    line-height: 1.5;
}
.sidedots{
    padding-left: 1rem!important;
    padding-right: 1rem!important;
}
.navi-content a{
    font-family: 'ONE-Mobile-Title';
}
  
  </style>
</head>
<body>
    <div class="root">
        <header class="navi-container">
            <div class="start-container">
                <a href="#" class="logoimg">
                    <img src="/images/logo.png" width="70" >
                </a>
                <div class="user-info-container">
                    <!-- <input id="isLoggedIn" type="hidden">  -->
                    <div class="user-info-wrap">
                        <a class="join-a-tag text-main" href="#"> 
                            <strong>회원가입</strong>
                        
                        </a>
                        <a class="text-main login-a-tag" href="#"> 
                            <strong>로그인</strong>
                        </a>
                        <a class="sidedots" id="sidebarCollapse" href="#">
                            <img src="https://pzfutball.com/public_images/svg/three-dots.svg" id="horiz">
                        </a>
                    </div>
                </div>
            </div>
            <div class="menu-container">
                <div class="navi-content" >
                    <a class="active" href="">용병모집</a>
                    <a href="">용병신청</a>
                    <a href="">팀 매치</a>
                    <a href="">마이페이지</a>
                </div>
            </div>
        </header>

    </div>
</body>
</html>