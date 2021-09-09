<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = "java.util.Date" import="java.text.SimpleDateFormat"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<title>Code</title>
</head>
<body>
	<div class="container">
		<h4 class="display-4"><small><u>Submitted Info</u></small></h4>
		<h5>Name: <c:out value="${name}"/> </h5>
		<h5>Dojo Location: <c:out value="${location}"/> </h5>
		<h5>Favorite Language: <c:out value="${lenguage}"/> </h5>
		<h5>Comment: <c:out value="${coment}"/> </h5>
	</div>
</body>
</html>