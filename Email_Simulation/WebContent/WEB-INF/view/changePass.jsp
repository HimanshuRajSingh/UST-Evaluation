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
 <h1>Changed Password here</h1>
<form action="changePass" align="center" method="post">
			
			<div >	<label for="email">
			
				email</label> <br> <input type="text"name="email" id="username">
					
			</div>

			<div ><label for="password">
				 
					oldpassword</label> <br><input type="password" name="oldpassword" id="op">
			</div>

			<div>
			<div ><label for="password">

				new password</label> <br> <input type="text" name="newpassword" id="np">
			</div>
					<div>
				<button type="submit">Submit</button>
			</div>

</body>
</html>
