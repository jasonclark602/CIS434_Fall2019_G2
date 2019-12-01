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
	    <!-- from a free CDN -->
<script src="https://cdn.rawgit.com/citronneur/onlinetuner.co/master/js/onlinetuner.min.js"></script>

<!-- From a local copy -->
<script src="onlinetunner.min.js"></script>
	    <c:url var="cssHref" value="css/site.css" />
		<link rel="stylesheet" type="text/css" href="${cssHref }">
		
		

		
	</head>
	<body>
		<header>
	
	<div class = "headerRow">	
		<div class = "headerColumnGuitar">
			<img src="img/Guitar2.png" id= "guitarImg" class="img-responsive" />
		
		</div>
		<div class = "headerColumnNotes" >
			<img src="img/MusicalNotes.png" id = "notesImg" class="img-responsive"/>
		</div>
		
			<div class = "headerColumnPiano">
			<img src="img/Piano.png" id= "pianoImg" class="img-responsive" />
		
		</div>
	</div>
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