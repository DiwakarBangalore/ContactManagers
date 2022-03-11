<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>New/Edit Contact</title>
</head>
<body>
	<div align="center">
		<h1>New/Edit Contact</h1>
		<form action="save" method="post" modelAttribute="contact">
		<table>
			<tr>
				<td>Id:</td>
				<td><input name="id" value="${contact.id}" type="text"></td>
			</tr>
			<tr>
				<td>Name:</td>
				<td><input name="name" value="${contact.name}"></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input name="email" value="${contact.email}"></td>
			</tr>
			<tr>
				<td>Address:</td>
				<td><input name="address" value="${contact.address}"></td>
			</tr>
			<tr>
				<td>Phone:</td>
				<td><input name="phone" value="${contact.phone}"></td>
			</tr>
			<tr>
				<td><button colspan="2"  type="submit" value="Save">Submit</button></td>
			</tr>
		</table>
		</form>
	</div>
	
</body>
</html>