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
	 <%@ include file="../include/header.jsp" %>
	 
	<hr> <%@ include file="../include/nav.jsp" %> <hr>
	

	<%@ include file="../include/footer.jsp" %>

</body>
</html>
