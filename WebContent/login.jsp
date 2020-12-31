<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@page import = "java.net.URLEncoder" %>
<%
	String value = "자바";
	String encodedValue = URLEncoder.encode(value,"utf-8");
	response.sendRedirect("/ex/index/jsp?name="+encodedValue);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인실패</title>
</head>
<body>
잘못된 아이디입니다.

</body>
</html>
