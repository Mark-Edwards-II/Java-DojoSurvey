<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Results</title>
<style type="text/css">
	body {
		padding-left: 35%;
		display: inline-block;
	}
	h1 {
		text-align: center;
	}

	
</style>
</head>
<body>
	<fieldset>
			<!-- <legend>Survey Results</legend> -->
			<h1>Submitted Info</h1>
			<h6>Name: <c:out value="${name}" /></h6>
			<h6>Dojo Location: <c:out value="${location}" /></h6>
			<h6>Favorite Language: <c:out value="${language}" /></h6>
			<h6>Comments:<c:out value="${comments}" /></h6>
	</fieldset>
</body>
</html>