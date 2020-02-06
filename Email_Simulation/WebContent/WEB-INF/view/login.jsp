<!DOCTYPE html>
<html lang="en">
<head>
<title>Page Title</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

/* Style the header */
.header {
  padding: 80px;
  text-align: center;
  background: #1abc9c;
  color: white;
}

/* Increase the font size of the h1 element */
.header h1 {
  font-size: 40px;
}

/* Style the top navigation bar */
.navbar {
  overflow: hidden;
  background-color: #333;
}

/* Style the navigation bar links */
.navbar a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 20px;
  text-decoration: none;
}

/* Right-aligned link */
.navbar a.right {
  float: right;
}

/* Change color on hover */
.navbar a:hover {
  background-color: #ddd;
  color: black;
}
</style>
</head>
<body>

<div class="header">
  <h1>Mail Services</h1>

  <p>A website created by me.</p>
   <h1 align="center">Login Page</h1>
 
	<hr>
 
	<form action="loginvalidation" method="Post">
		<div s>
			<label for="username">Username</label> <br> <input type="text"
				name="username" id="username">

		</div>

		<div >
			<label for="password">Password</label> <br> <input
				type="password" name="password" id="password">
		</div>
		<div>
			<input type="Submit" value="Login">
		</div>
<div class="navbar">
<a href="changePass">ChangePassword</a>
<a href="forget"  class="right">ForgotPassword</a></div>

	</form>
  </div>


</body>
</html>
