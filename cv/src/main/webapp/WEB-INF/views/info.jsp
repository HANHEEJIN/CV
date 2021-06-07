<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}"/> <!-- css링크 잡기 -->
<!DOCTYPE html>
<html>
<head>
	<title>HEEJIN HAN</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<%-- <script src="${path}/resources/js/test.js"></script> --%>
	<link href="${path}/resources/css/cv.css" rel="stylesheet"/> 
</head>
<body>
	 <%@ include file="./include/header.jsp" %>
	 
	<hr> <%@ include file="./include/nav.jsp" %> <hr>
	
	<div class="content">
	<section class="cen_sect">
			<h3>인적사항</h3>
			<table>
				<tr>
					<th>이름</th>
					<td>한희진</td>
					<th>성별/나이(출생년)</th>
					<td>여/26(1994)</td>
				</tr>
				<tr>
					<th>주소</th>
					<td colspan="3">인천광역시 부평구 부평1동 451-68번지 11통 5반</td>
				</tr>
				<tr>
					<th>전화번호</th>
					<td colspan="3">010-2870-0614</td>
				</tr>
				<tr>
					<th>이메일</th>
					<td colspan="3">hhz0614@daum.net</td>
				</tr>
			</table>
			
			<br><br>
			<h3>학력</h3>
			<table>
				<tr>
					<th>재학기간</th>
					<th>구분</th>
					<th>학교명</th>
					<th>전공</th>
					<th>학점</th>

				
				<tr>
					<td>2018.03-2020.02</td>
					<td>재학</td>
					<td>한신대학교</td>
					<td>컴퓨터공학부</td>
					<td>-</td>
				</tr>
				
				<tr>
					<td>2013.03-2018.02</td>
					<td>졸업</td>
					<td>유한대학교</td>
					<td>ICT융합 유비쿼터스 영상보안</td>
					<td>3.45/4.5</td>
				</tr>
				
				<tr>
					<td>2010.03-2013.02</td>
					<td>졸업</td>
					<td>부평디자인과학고등학교</td>
					<td>실내건축디자인</td>
					<td>-</td>
				</tr>
			</table>
			
		</section>
		
		<aside>
			<br><br><br>
			<div id="aside_box">
			<ul class="inside-list" > <h3>아르바이트</h3>
				<li class="kor">인천성모병원 외과 조교</li>
                <li class="usa">코리안 숯불 바베큐</li>
                <li class="usa">국가근로(인천지방검찰청)</li>
				<li class="usa">휴대폰 부품 공장</li>
			</ul>			
			<br>

			<ul class="inside-list" > <h3>봉사활동</h3>
				<li class="kor">기간 : 2015.01-2016.01</li>
                <li class="usa">나라 : Paraquay</li>
                <li class="usa">나라 : Cntro de vida</li>
				<li class="usa">내용 : 인디언 구제물품, 어린이 무료급식 등</li>
			</ul>
			</div>
		</aside>
		</div>
	<%@ include file="./include/footer.jsp" %>

</body>
</html>
