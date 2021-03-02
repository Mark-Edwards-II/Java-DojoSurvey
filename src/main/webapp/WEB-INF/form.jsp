<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Dojo Survey</title>
<style type="text/css">
	fieldset {
		display:inline-block;
		margin-left:30%;
		margin-top: 5%;
	}
	form {
		padding: 15px;
		display: inline-block;

	}
	textarea {
		resize: none;
		height: 
	}
</style>
</head>
<body>
	<fieldset>
		<legend>Dojo Survey</legend> 
		<form action="/process" method="POST">
				<div>
					<label for="name">Your name: </label>
					<input type="text" name="name">
				</div>
				<div>
					<label for="location">Dojo location: </label>
					<select class="form-control" name="location">
						<option value="Oakland">Oakland</option>
						<option value="Chicago">Chicago</option>
						<option value="Dallas">Dallas</option>
					</select>
				</div>
				<div>
					<label for="language">Favorite language: </label>
					<select name="language">
						<option value="Java">Java</option>
						<option value="Python">Python</option>
						<option value="C#">C#</option>
					</select>
				</div>
				<div>
					<label for="comments">Comments (optional): </label>	
				</div>
				<div>
					<textarea name="comments" placeholder="50 or less characters." maxlength="50" rows="5" cols="30"></textarea>	
				</div>
				<input type="submit" value="Submit">
		</form>
	</fieldset>
</body>
</html>