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
	
	 <h2>Skill</h2>
    <hr>
	<div>
		<h3>HTML integration</h3>
		<div> <p>html</p> </div>
		<div> <p>css</p> </div>
	</div>
	<hr>
	<div>
		<h3>Frontend development</h3>
		<div> <p>javascript</p> </div>
		<div> <p>ajax</p> </div>
		<div> <p>jquery</p> </div>
	</div>
	<hr>
	<div>
		<h3>Backend development</h3>
		<div> <p>MVC architecture</p> </div>
		<div> <p>spring(STS)</p> </div>
		<div> <p>Node.js</p> </div>
	</div>
	<hr>
	<div>
		<h3>Web service</h3>
		<div> <p>API</p> </div>
		<div> <p>XML</p> </div>
		<div> <p>JSON</p> </div>
	</div>
	<hr>
	<div>
		<h3>Database</h3>
		<div> <p>MySQL</p> </div>
		<div> <p>Oracle</p> </div>
	</div>
	<hr>
	
	<div>
		<h3>Operating System</h3>
		<div> <p>Windows</p> </div>
		<div> <p>Ubuntu</p> </div>
	</div>
	<hr>
	<div>
		<h3>Language</h3>
		<div> <p>korean (native language)</p> </div>
		<div> <p>English</p> </div>
		<div> <p>Spanish </p> </div>
	</div>
	
	<%@ include file="./include/footer.jsp" %>

</body>
</html>
