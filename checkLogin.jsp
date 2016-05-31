<%@ page language="java" contentType="text/html" import="java.util.*"%>
<html>
<head><%@ include file="/includes/precabecera.inc.jsp" %>
<title>Check validate!</title>
</head>
<body style="background-image: none;">
<!--  checkLogin.jsp-->
<s:if test="#session.autenticado != 'true'">
	<jsp:forward page="/pages/login.jsp" />  
</s:if>
</body>
</html>
