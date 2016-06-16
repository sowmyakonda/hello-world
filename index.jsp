<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
  <style>
  .navbar-default {
  background-color:orange;
  background-image: none;
  background-repeat: no-repeat;
 }
 .body{
  background-color:green;
  background-image: none;
  background-repeat: no-repeat;
 }
 </style>
</head>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
    


      <a class="navbar-brand" href="#">jewellery</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href=""> home </a></li>
      <li><a href="login.jsp">LOGIN</a></li>
      <li><a href="signup.jsp">SIGNUP</a></li>
      <li><a href="products.jsp">PRODUCTS</a></li>
    </ul>
  </div>
</nav>
<body>
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src=" images/1.jpg" width="300" height="200">
      </div>

      <div class="item">
        <img src="images/2.jpg" width="200" height="350">
      </div>
    
      <div class="item">
        <img src="images/3.jpg" width="250" height="350">
      </div>

    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="container">
  
  <div class="row">
    <div class="col-md-4">
      <a href="images/4.jpg" class="thumbnail">
        <img src="images/4.jpg" style="width:250px;height:350px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="images/5.jpg" class="thumbnail">
        <img src="images/5.jpg" style="width:250px;height:350px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="images/6.jpg" class="thumbnail">
        <img src="images/6.jpg" style="width:250px;height:350px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="images/7.jpg" class="thumbnail">
        <img src="images/7.jpg" style="width:250px;height:350px">
      </a>
    </div>
    <div class="col-md-4">
      <a href="images/8.jpg" class="thumbnail">
        <img src="images/8.jpg" style="width:250px;height:350px">
      </a>
    </div>
    
    
  </div>
</div>



  

</html>