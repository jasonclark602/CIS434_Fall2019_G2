<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
	<head>
		<title>Music App</title>
		<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
	    <script src="http://cdn.jsdelivr.net/jquery.validation/1.15.0/jquery.validate.min.js"></script>
	    <script src="http://cdn.jsdelivr.net/jquery.validation/1.15.0/additional-methods.js "></script>
	    <script src="https://cdn.jsdelivr.net/jquery.timeago/1.4.1/jquery.timeago.min.js"></script>
	    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	  


	    <script async type="text/javascript" src="https://www.scales-chords.com/api/scales-chords-api.js"></script>
	    <c:url var="cssHref" value="/site.css" />
		<link rel="stylesheet" type="text/css" href="${cssHref}">
		
	<style>
		ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* Change the link color to #111 (black) on hover */
li a:hover {
  background-color: #111;
}
	
	
	</style>
		
	</head>
	<body>
		<header>
			
			<img src="placeholder.png" class="img-responsive" />
		</header>
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<ul>
				
					<c:url var="guitarPage" value="/guitar" />
					<li><a href="${guitarPage }">Guitar</a></li>
					<c:url var="pianoPage" value="/piano" />
					<li><a href="${pianoPage }">Piano</a></li>
					<c:url var="tunerPage" value="/tuner" />
					<li><a href="${tunerPage }">Tuner</a></li>
				</ul>
			
			</div>
		</nav>
			
		<div class="container">