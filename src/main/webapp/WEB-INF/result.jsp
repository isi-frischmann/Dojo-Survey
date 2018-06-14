<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
	<meta charset="UTF-8">
	<title>Result</title>
</head>
<body>

	<h1>Submitted Info</h1>
	
	<h5>Name: </h5> <p> <c:out value="${ name }" /> </p>
	<h5>Dojo Location: </h5> <p> <c:out value="${ location }" /> </p>
	<h5>Favorite Language: </h5> <p> <c:out value="${ language }" /> </p>
	<h5>Comment: </h5> <p> <c:out value="${ comment }" /> </p>
	
	<a href="/back">Back</a>

</body>
</html>