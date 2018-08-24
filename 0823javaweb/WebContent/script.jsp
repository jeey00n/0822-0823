<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 불필요한 공백 제거 -->
<%@page trimDirectiveWhitespaces="true" %>
<!-- 패키지 import -->
<%@page import="java.util.*" %>

<%
	//현재 시간을 갖는 캘린더 객체 만들기
	Calendar calendar = new GregorianCalendar();
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p><%=calendar.get(Calendar.YEAR) %>년<br/>
<%=calendar.get(Calendar.MONTH) %>월<br/>
<%=calendar.get(Calendar.DATE) %>일<br/>
</p>
</body>
</html>