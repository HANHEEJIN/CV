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
<body id="mainBody">
		<header id="mainHeader"> 
				<h6><a href="mailto:hhz0614@daum.net?Subject=Hello%20again" title="hhz0614@daum.net">E-MAIL</a> &nbsp; | &nbsp; 
					<a href="https://www.instagram.com/naomi_han/" target="" title="INSTAGRAM">INSTAGRAM</a> &nbsp; | &nbsp; 
					<a href="https://www.facebook.com/profile.php?id=100004216291983" target="" title="FACEBOOK">FACEBOOK</a></h6>		
		</header>
		
		<section>
			<div class="container">
				<img id="hee" src="${path}/resources/img/h.png" width="100" height="100" alt="HAN HEE JIN">
				<h1>Hee Jin Han</h1>
				<p>College student<br>
				Hansnin University<br>
				I am majoring in computer science
				</p>
				<hr>
				
				<%@ include file="./include/nav.jsp" %>
			</div> 
		</section>
	
		<footer>
		<h6>&copy; HAN, HEEJIN </h6>
		</footer>
	</body>
</html>
