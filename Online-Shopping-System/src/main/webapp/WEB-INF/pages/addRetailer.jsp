<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Retailer</title>
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
		<nav class="navbar navbar-light bg-light border rounded border-dark- p-2">
			<div class="col"></div>
			<h1>Add Retailer</h1>
			<div class="col"></div>
		</nav>

		<hr />
		<br>
		<form class="border rounded border-dark p-5" action="addRetailerForm" method="post">
			<div class="form-group row">
				<label for="inputRetailerId" class="col-sm-4 col-form-label">Retailer ID :</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" id="inputRetailerId" name="retailerId"
						placeholder="Retailer Id">
				</div>
			</div>
			<div class="form-group row">
				<label for="inputRetailerName" class="col-sm-4 col-form-label">Retailer's Name :</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" id="inputRetailerName" name="retailerName"
						placeholder="Retailer Name">
				</div>
			</div>
			<div class="form-group row">
				<label for="inputRetailerE-mail" class="col-sm-4 col-form-label">Retailer E-mail :</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" name="retailerEmail"
						id="inputRetailerE-mail" placeholder="Retailer E-mail">
				</div>
			</div>
			<div class="form-group row">
				<label for="RetailerMobile" class="col-sm-4 col-form-label">Retailer Password :</label>
				<div class="col-sm-8">
					<input type="text" class="form-control" id="inputRetailerMobile" name="retailerPassword"
						placeholder="Retailer Password">
				</div>
			</div>
			<br>
			<div class="row border rounded border-dark"></div>
			<br>
			<br>
			<div class="row">
				<div class="col"></div>
				<button type="submit" class="btn btn-outline-success px-5">Submit</button>
				<div class="col"></div>
			</div>

		</form>
		<br>
		<hr />

	</div>
</body>
</html>