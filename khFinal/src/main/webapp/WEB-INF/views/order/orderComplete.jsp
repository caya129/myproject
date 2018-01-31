<%-- 2018. 1. 30. --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
