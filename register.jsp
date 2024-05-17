<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>SkyBlossom</title>
  <style> 
  body{
     background-image:url("https://burst.shopifycdn.com/photos/shipping-boxes-in-front-of-red-brick.jpg?width=1000&format=pjpg&exif=0&iptc=0");
     background-repeat:no-repeat;
     background-size:cover;
  }
  h1 {
  text-align:left;
  color:mediumslateblue;
  margin:10px;
  font-style: "Trebuchet MS";
  }
  form {
    width:30%;
    background:deeplightblue;
    opacity:0.9;
    
    }
    input[type="text"],[type="email"],[type="password"],[type="tel"]{
    width:90%;
    height:28px;
    font-size:15px;
    margin:10px;
    outline:none;
    }
    input[type="submit"]{
    width:90px;
    height:35px;
    color:black;
    background:mediumslateblue;
    cursor:pointer;
    outline:none;
    margin:10px;
    }
  
  </style>
  
  
</head>
  <body align="center">
     <div class="container">
     
    <h1> REGISTER HERE </h1>
     <form action="Reg" enctype="multipart/form-data" method="post">
      <label for="fnm"><b>Enter First Name</b></label> <input type="text" id="fnm" name="fnm" required><br>
      <label for="lnm"><b>Enter Last Name</b></label> <input type="text" id="lnm" name="lnm" required><br>
      <label for="em"><b>Enter Email</b></label> <input type="email" id="em" name="em" required><br>
      <label for="password"><b>Enter Password</b></label> <input type="password" id="password" name="password" required><br>
      <label for="cpd"><b>Confirm Password</b></label> <input type="password" id="cpd" name="cpd"  required><br>
      <label for="mob"><b>Enter Mobile Number</b></label> <input type="tel" id="mob" name="mob" maxlength="10" size="10" required><br>
      <label for="add"><b>Address</b></label> <input type="text" id="add" name="add"  required><br>
      <label for="img"><b>Insert Image:</b></label> <input type="file" id="img" name="img" accept="image/*" required><br><br>
      <label for="role"><b>Role:</b></label>
       <select name="role">
				<option>user</option>
				<option>admin</option>
			</select> <br>
			<input type="Submit" value="register" a href="Reg.jsp">
			</form>
		</div>
	</body>
</html>