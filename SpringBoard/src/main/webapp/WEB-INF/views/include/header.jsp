<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Spring MVC Board</title>
<!-- 화면의 너비는 접속하는 디바이스의 너비와 같도록 출력 -->
<meta
	content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no'
	name='viewport'>
<!-- 어떤 위치의 jsp 파일이든 부트스트랩 css 파일을 가져다 사용하기 위해서 절대 경로를 설정
	pageContext.request.contextPath은 webapp이나 WebContents -->
<link
	href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<!-- IE 9 이전 버전에 HTML5의 Sementic 태그를 인지할 수 있도록 해주는 자바스크립트 라이브러리 설정 -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.comrespond/1.4.2respond.min.js"></script>
    <![endif]-->

</head>
<!-- jQuery 설정 -->
<script
	src="${pageContext.request.contextPath}/resources/jquery/jquery.min.js"></script>
	
<body class="skin-blue sidebar-mini">
	<div class="wrapper">
		<header class="main-header">
			<div class="page-header">
				<h1>Spring MVC 게시판</h1>
			</div>
		</header>
	</div>
	<aside class="main-sidebar">
		<section class="sidebar">
			<ul class="nav nav-tabs">
				<li role="presentation"><a href="#">메인</a></li>
				<li role="presentation"><a href="#">목록보기</a></li>
				<li role="presentation"><a href="#">게시물 쓰기</a></li>
				<li role="presentation"><a href="#">회원가입</a></li>
			</ul>
		</section>
	</aside>