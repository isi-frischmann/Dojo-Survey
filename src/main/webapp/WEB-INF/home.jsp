<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
</head>
<body>

	<form action="/submit" method="POST">

		<h2>Please fill out the form</h2>

		<div class="form-group">
			<label for="name" class="col-sm-3 control-label">Your Name:</label>
			<div class="col-sm-9">
				<input type="text" name="name" class="form-control">
			</div>
		</div>

		<div class="form-group">
			Dojo Location:
			<select name="location">
			<option value="SF" class="col-sm-3 control-label">San Francisco</option>
			<option value="Munich" class="col-sm-3 control-label">Munich</option>
			<option value="Berlin" class="col-sm-3 control-label">Berlin</option>
			</select>
		</div>

		<div class="form-group">
			Favorite Language:
			<select name="language">
			<option value="Python" class="col-sm-3 control-label">Python</option>
			<option value="Java" class="col-sm-3 control-label">Java</option>
			<option value="iOS" class="col-sm-3 control-label">iOS</option>
			</select>
		</div>
		
		<div class="form-group">
			<label for="comment" class="col-sm-3 control-label">Comment</label>
			<div class="col-sm-9">
				<input type="text" name="comment" class="form-control">
			</div>
		</div>

		<div class="form-group">
			<div class="col-sm-9 col-sm-offset-3">

				<button type="submit" name="submit"
					class="btn btn-primary btn-block">Submit</button>
			</div>
		</div>
	</form>
</body>
</html>