<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="homepage.css">
<title>Create a Company</title>
</head>
<body>
    <img alt="Shoot For the Mooc" src="logo.png" class="rounded">
	<h1>Create Company</h1>
	<form action="createcompany" method="post">
		<p>
			<label for="Name">Name</label>
			<input id="Name" name="Name" value="">
		</p>
		<p>
			<label for="Location">Location</label>
			<input id="Location" name="Location" value="">
		</p>
		<p>
			<label for="Website">Website</label>
			<input id="Website" name="Website" value="">
		</p>

		<p>
			<input type="submit">
		</p>
	</form>
	<br/><br/>
	<p>
		<span id="successMessage"><b>${messages.success}</b></span>
	</p>
</body>
</html>