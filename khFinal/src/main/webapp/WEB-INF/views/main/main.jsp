<%-- Date --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
	<head>
		<title>Editorial by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		
		<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
		<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/order/ordermain.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	</head>
	<body>

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Main -->
					<div id="main">
						<div class="inner">

							<!-- Header -->
								<header id="header">								
										<li><a href="${pageContext.request.contextPath}/member/detail.do">회원정보</a></li>										
										<li><a href="${pageContext.request.contextPath}/member/logout.do">로그아웃</a></li>
										 <div class='button -salmon center'>점 포 관 리</div><br>
									<div><a href="index.html" class="logo"><strong>배달</strong> 가즈아</a></div>									
								</header>
							
								  	<!-- Banner -->
								<section id="banner">
									<div class="content">
										<table class="tg">
											  <tr>
											    <td class="tg-yw4l">가격 : {menu_price}</td>
											    <td class="tg-yw4l">배달기사 : {rider_name}</td>
											    <td class="tg-yw4l" rowspan="3">완료시간 : {완료시간}</td>
											  </tr>
											  <tr>
											    <td class="tg-031e">주문자번호 : {member_num}</td>
											    <td class="tg-031e">기사번호 : {rider_num}</td>											    
											  </tr>
											  <tr>
											    <td class="tg-031e">주문자주소 : {member_address1}+{member_address2}</td>
											    <td class="tg-031e">결제수단 : {결제수단}</td>											    
											  </tr>
											
											</table>	
									</div>									
								</section>

						

							

							

						</div>
					</div>

				<!-- Sidebar -->
					<div id="sidebar">
						<div class="inner">

							<!-- Menu -->
								<nav id="menu">
									<header class="major">
										<h2>Menu</h2>
									</header>
									<div class="tab">
									<ul>
										<li><button class="tablinks" onclick="openCity(event, 'waiting')">접수대기</button></li>
										<li><button class="tablinks" onclick="openCity(event, 'in-progress')">처리중</button></li>
										<li><button class="tablinks" onclick="openCity(event, 'complete')">주문완료</button></li>										
										<li><button class="tablinks" onclick="openCity(event, 'list')">주문조회</button></li>										
									</ul>
									</div>									
								</nav>
						</div>
					</div>
				<!-- Sidebar -->
			</div>

		<!-- Scripts -->
		
			<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.2.1.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/order/skel.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/js/order/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="${pageContext.request.contextPath}/resources/js/order/ordermain.js"></script>
			
	</body>
</html>