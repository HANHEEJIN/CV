<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<!DOCTYPE html>
<html>
<head>
<title>HEEJIN HANe</title>
</head>
<body>
 <h4>메일 보내기</h4>
 	<%@ include file="./include/nav.jsp" %>
 	
    <form action="mailSending.do" method="post">

		<!-- 받는 사람 -->
		<!-- disabled : 값 변경 불가, 전송 불가 /   -->
		<!-- id : 웹 페이지 안에서, 중복 id불가 / name : action에 해당하는 파라미터값 전달, 중복 값 가능  -->
		<input type="text" name="toMail" required placeholder="받는 메일 주소 :  " > <br>
		<!-- 보내는 사람 -->
		<input type="text" name="fromMail" disabled  placeholder="보내는 메일 주소 : hhz0614@daum.net " > <br>
		<!-- 제목 회사-->
		<input type="text" name="title_company" required placeholder="회사명 : " > <br>
		<!-- 제목 직국-->
		<input type="text" name="title_job" required placeholder="직군 : " > <br>
		<!-- 제목 이름-->
		<input type="text" name="title_name" required placeholder="성함 : " > <br>
		<!-- 전화번호 -->
        <input type="text" name="ph" required placeholder="PH :" > <br>
        <!-- 내용 -->
        <input type="text" name="content" required placeholder="내용 :" > <br>


      <div align="center">
        <input type="submit" value="메일 보내기" class="btn btn-warning">
      </div>
    </form>
</body>
</html>