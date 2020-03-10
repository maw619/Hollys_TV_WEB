<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="X-Frame-Options" content="allow">
     <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
   <script src="https://cdn.jwplayer.com/players/UVQWMA4o-kGWxh33Q.js"></script>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
<style>
.btn-group button {
	background-color: #2724C6; /* Green background */
	border: 1px solid black; /* black border */
	color: white; /* White text */
	/*padding: 80px;  Some padding */
	cursor: pointer; /* Pointer/hand icon */
	float: left; /* Float the buttons side by side */
}
.container-fluid {
    padding: 0px;
}

/* .container-fluid { */
/* 	position: absolute; */
/* 	top: 50%; */
/* 	left: 50%; */
/* 	-ms-transform: translate(-50%, -50%); */
/* 	transform: translate(-50%, -50%); */
/* 	height: 100%; */
/* } */
body{
	background-color:black;
}

.nav li a{
  color: green !important;
  }
.nav a:hover{
  color: red !important;
  
  }


@media (min-width: 320px) and (max-width: 576px) {
	.iframe-container{
	position:relative;
	width:100%;
	padding-bottom: 166.25%;
	margin-top:20%;
}

}

/*  .btn-group button { */
/* 	background-color: green; /* Green background */ */
/* 	border: 1px solid black; /* black border */ */
/* 	color: white; /* White text */ */
/* 	padding: 20px; /* Some padding */ */
/* 	cursor: pointer; /* Pointer/hand icon */ */
/* 	float: left; /* Float the buttons side by side */ */
/* } */

/* } */


.iframe-container{
	position:relative;
	width:100%;
	padding-bottom: 56.25%;
	height: 0;
	
}
.iframe-container iframe{
	position: absolute;
	top:0;
	left:0;
	width:100%;
	height:100%;
}
.mine{
	width:80%;
	margin:auto;
	padding-top:2%;
}


a.mvid {
    display: none;
    position: fixed;
    right: 25px;
    bottom: 25px;
    padding: 5px 8px 8px;
    color: #fff;
    background: #e64946;
    z-index: 999;
</style>

<body>
<jsp:include page="../include/nav.jsp"></jsp:include>