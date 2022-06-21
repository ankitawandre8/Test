<%@page import="com.morningstar.model.Retailer"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Dashboard</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>
</head>
<body>
	<div class="container border rounded border-dark p-5">
		<hr />

		<nav
			class="navbar navbar-light bg-light border rounded border-dark- p-2">
			<div class="col"></div>
			<h1>Admin Dashboard</h1>
			<div class="col"></div>
		</nav>

		<hr />
		<div class="row border rounded border-dark"></div>
		<br>
		<div class="row border rounded border-dark- p-2">
			<div class="col"></div>
			<h2>Admin Profile</h2>
			<div class="col"></div>
		</div>
		<hr />
		<div class="row px-5">
			<a href="addRetailer"><button type="button" class="btn btn-outline-success">Add
				Retailer</button></a>
		</div>
		<hr />
		<div class="row">
			<table class="table">
				<thead class="thead-dark">
					<tr>
						<th scope="col">Retailer's Id</th>
						<th scope="col">Retailer's Name</th>
						<th scope="col">Edit Product</th>
						<th scope="col">Notification To Verify</th>
						<th scope="col">Delete</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th scope="row">1</th>
						<td>Mark</td>
						<td>Otto</td>
						<td>mdo</td>
						<td><button type="button" class="btn btn-outline-danger">Delete</button></td>
					</tr>

				</tbody>
			</table>
		</div>
		<hr />
		<hr />
		<div class="row">
			<div class="col"></div>
			<ul class="nav justify-content-center">
				<li class="nav-item"><a class="nav-link active" href="#">Footer</a></li>
			</ul>
			<div class="col"></div>
		</div>
		<hr />
	</div>
</body>
</html>