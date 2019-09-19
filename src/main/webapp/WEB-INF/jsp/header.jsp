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
	    <c:url var="cssHref" value="/site.css" />
		<link rel="stylesheet" type="text/css" href="${cssHref}">
		

		
	</head>
	<body>
		<header>
			<c:url var="homePageHref" value="/" />
			<c:url var="imgSrc" value="/img/placeholder.png" />
			<a href="${homePageHref}"><img src="${imgSrc}" class="img-responsive" /></a>
		</header>
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<ul class="nav navbar-nav">
					<c:url var="homePageHref" value="/" />
					<li><a href="${homePageHref}">Home</a></li>
					<c:url var="guitarPage" value="/guitar" />
					<li><a href="${guitarPage }">Guitar</a></li>
					<c:url var="pianoPage" value="/piano" />
					<li><a href="${pianoPage }">Piano</a></li>
					<c:url var="ukePage" value="/uke" />
					<li><a href="${ukePage }">Ukulele</a></li>
				</ul>
			
			</div>
		</nav>
			
		<div class="container">