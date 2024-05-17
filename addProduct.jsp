<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>addProducts</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"> 
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
</head>
<style>
body{
	background-image: url("https://wallpapers.com/images/hd/4k-apple-background-i7j5xay27pgo8bm9.jpg");
  background-repeat:no-repeat;
  background-size:cover;
  padding:30px;
}
.uday
{
	display:flex;
	align-items:center;
	justify-content:center;
	padding-top:50px;
	color:#fff;
}
table
{
	background: rgba(200,250,200, .2);
	box-shadow: 0 0 50px rgba(0, 0, 0, .5);
}
table input{
	color:#000;
}
a{
	color:#fff;
}
</style>
<script>
	function fun5()
	{
		window.alert("product added succesfully");
	}
</script>
</head>
<body >
<a href="retriveProducts.jsp"><i class="fa-solid fa-arrow-left"></i></a>
<hr>
<div class="uday">
<form action="addProduct" method="get" onsubmit="return fun5()">
<center>
<h1>Enter Product Details</h1>
<table border="2" style="width:410px;height:210px">
                 <tr>
                 <td>&nbsp Product Id</td>
                 <td>&nbsp<input type="text" name="pid" required/></td>
                  </tr>
                  <tr>
                  <td> &nbsp Product Name</td>
                  <td>&nbsp<input type="text" name="pname" required/></td>
                  </tr>
                   <tr>
                 <td> &nbsp Product Price</td>
                 <td>&nbsp<input type="text" name="pprice" required/></td>
                  </tr>
                  <tr>
                  <td> &nbsp ProductImage</td>
                  <td>&nbsp<input type="file" name="photo"></input></td>
                  </tr>
                 </table>
                 <br>
                 <input type="submit" value="submit" class="btn btn-success"></input>
</center>
</form>
 </div>
</body>
</html>