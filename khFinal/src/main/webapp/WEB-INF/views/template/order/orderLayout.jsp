<%-- 2018. 1. 30. --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/order/orderlayout.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
<link href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/order/ordermain.css" />
</head>
<body>
<!-- Wrapper -->
<div id="wrapper">
	<!-- Main -->
	<div id="main">
		<div class="inner">
			<div id="main_header">
				<tiles:insertAttribute name="orderHeader"/>
			</div>
			<div id="main_menu">
				<tiles:insertAttribute name="body"/>
			</div> 
			<div id="main_left">
				<tiles:insertAttribute name="orderLeft"/>
			</div>	
			<div id="main_footer">
				<tiles:insertAttribute name="orderFooter"/>
			</div>			
		</div>
	</div>
</div>
<!-- Scripts -->
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.2.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/order/skel.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/order/util.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/order/ordermain.js"></script>			
</body>
</html>