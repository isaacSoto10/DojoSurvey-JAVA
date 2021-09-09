<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = "java.util.Date" import="java.text.SimpleDateFormat"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<c:out value="${error}" escapeXml="false"/>
		<h4 class="display-4"><small>Survey</small></h4>
		<form action="process" method="post">
			<input type=text name=name placeholder="Enter Name Here">
			
			<br>
			
			<select name="location" id="cars">
			<option value="volvo">San francsico</option>
  			<option value="saab">Dallas</option>
  			<option value="mercedes">Mercedes</option>
  			<option value="audi">Audi</option>
			</select>
			
			<br>
			
			<select name="lenguage">
			<option value="volvo">Python</option>
  			<option value="saab">Javascript</option>
  			<option value="mercedes">JAVA</option>
  			<option value="audi">Audi</option>
			</select>
			<br>
			
			<input type=text name=coment placeholder="Leave Comment">
			<br>
			<br>
			<button class="btn btn-outline-danger" type=submit>Try Code</button>
		
		
		</form>
	</div>
</body>
</html>