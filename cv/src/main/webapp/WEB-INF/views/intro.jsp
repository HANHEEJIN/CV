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
		<section>  
			<img src="${path}/resources/img/hee1.png" id="hee1" width="250" height="250"> <br>
			
			<p>College student<br>
				Hansnin University<br>
				I am majoring in computer science
			</p> <hr>
		
		</section>
	
		<aside>
			<div id="aside_box"> <br>
			<a href = "intro_pr" target="intro" > 자기소개</a> &nbsp;
			<a href = "intro_growthProcess" target="intro" > 성장과정</a> <br><br>

			<iframe  src="" name="intro" style="width:80%" height="200" > </iframe>
			</div>		
		</aside>
  	</div>
	
	<%@ include file="./include/footer.jsp" %>

</body>
</html>
