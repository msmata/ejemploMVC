<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Alta de Tag</title>
<link rel="stylesheet"href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<form:form action="${pageContext.request.contextPath}/guardarTag" method="post" commandName="tag">
		<div class="form-group">
			<label for="tag">Tag:</label> 
<!-- 			<input type="text" name="tag.nombre" class="form-control" id="tag"> -->
			<form:input path="nombre" id="tag" cssClass="form-control"/>
		</div>
		<button type="submit" class="btn btn-default">Enviar</button>
	</form:form>
</body>
</html>