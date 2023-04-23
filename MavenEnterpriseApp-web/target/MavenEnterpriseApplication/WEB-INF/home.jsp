
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/godofwar.jpg" var="godofwar" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MithunTechnologies- Home Page</title>
<link href="${godofwar}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to test page for web application </h1>
<h1 align="center">Inserting logo as I love the game God of War</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${godofwar}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Vivek Reddy
		Miyapur
		Hyderabad
		+91-779965020
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Vivek Reddy</p>
<p align=center><small>No copyrights <a href="http://google.com/">Google</a> </small></p>

</body>
</html>
