<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Hello, world!</title>
</head>
<style>
body {
	background-image:
		url('https://images.unsplash.com/photo-1560493676-04071c5f467b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80');
	background-repeat: no-repeat;
	background-size: cover;
}
</style>
<body>
	<!--Grid row-->
	<div class="row d-flex justify-content-center">

		<!--Grid column-->
		<div style="background-color: #2f4f4f; border-radius:5px;  box-shadow: 0px 3px 20px 0px black;" class="col-md-6 my-5">
			<form action="RegisterControllerServlet">
				<div class="form-group row my-3">
					<label style="color: white;" for="inputEmail3" class="col-sm-2 col-form-label">First
						Name</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="fname" id="inputEmail3"
							placeholder="Your Name">
					</div>
				</div>
				<div class="form-group row">
					<label style="color: white; for="inputPassword3" class="col-sm-2 col-form-label">User
						Name</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="uname" id="inputPassword3"
							placeholder="Username">
					</div>
				</div>
				<div class="form-group row">
					<label style="color: white; for="inputPassword3" class="col-sm-2 col-form-label">Mobile No</label>
					<div class="col-sm-10">
						<input type="number" class="form-control" name="mobileno" id="inputPassword3"
							placeholder="Mobile Number">
					</div>
				</div>
				<div class="form-group row my-3">
					<label style="color: white; for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" name="uemail" id="inputEmail3"
							placeholder="Email">
					</div>
				</div>
				<div class="form-group row">
					<label style="color: white; for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
					<div class="col-sm-10">
						<input type="password" class="form-control" name="upass" id="inputPassword3"
							placeholder="Password">
					</div>
				</div>

				<div class="form-group row">
					<div class="col-sm-10">
						<button type="submit" class="btn btn-primary">Sign in</button>
					</div>
				</div>
			</form>

		</div>
		<!--Grid column-->

	</div>
	<!--Grid row-->

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
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
</body>
</html>