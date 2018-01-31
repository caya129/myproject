<%-- 2018. 1. 30. --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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