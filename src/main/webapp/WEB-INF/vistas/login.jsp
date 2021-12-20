<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  

<title>>Autenticacion</title>
</head>
<body>
	<div class="container">
		<div class="col-5 mx auto">
			<h1>Login</h1>
			<%
			String error = (String) request.getAttribute("error");
			if (error != null && error.equals("true")) {
				out.println("<h3 class='alert alert-danger'>Error de autenticacion</h3>");
			}
			%>
			
			<form name="loginForm" class="form"
					action="${pageContext.request.contextPath}/login" method="post" }
					>
			  <div class="mb-3">
			    <label for="username" class="form-label">Email address</label>
			    <input type="text" class="form-control" name="username" placeholder="Enter usuario" value="">
			  </div>
			  <div class="mb-3">
			    <label for="password" class="form-label">Passsword</label>
			    <input type="password" class="form-control" name="password" placeholder="Enter password" value="">
			  </div>
			  <button type="submit" name="submit" value="Ingresar" class="btn btn-primary">Submit</button>
			</form>
		</div>
	</div>
	
	
	 <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>