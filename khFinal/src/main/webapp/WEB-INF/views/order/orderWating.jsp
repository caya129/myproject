<%-- 2018. 1. 30. --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<section id="banner">
	<div class="content">
		<table class="ordertable">
			<tr>
				<th class="order-th" rowspan="4"><header>
						<h1 class="tableh1">주문일시 : {sysdate}</h1>
					</header></th>
				<td class="order-td">업소명 : {shopname}</td>
				<th class="order-th" rowspan="4">
					<div class="actions">
						<!-- Modal Button -->
						<a href="#" class="button big">Confirm</a>
						<!-- Modal Button End -->
						<!-- Modal Start-->
						<!-- Modal End-->
					</div>
				</th>
			</tr>
			<tr>
				<td class="order-td">주문 {menucount} 개/ 가격 : {menuprice}</td>
			</tr>
			<tr>
				<td class="order-td">메뉴명 : {menuname}list돌려야됨</td>
			</tr>
			<tr>
				<td class="order-td">배달주소 : {dmember.address}{dmember.address2}</td>
			</tr>
		</table>
	</div>
</section>