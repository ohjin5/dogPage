<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="Text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" , initial-scale="1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">

<title>로그인 페이지</title>
</head>

<body>

	<style>
html, body, header, .view {
	height: 85%;
}

@media ( max-width : 740px) {
	html, body, header, .view {
		height: 70vh;
	}
}

.top-nav-collapse {
	background-color: #78909c !important;
}

.navbar:not (.top-nav-collapse ) {
	background: transparent !important;
}

@media ( max-width : 991px) {
	.navbar:not (.top-nav-collapse ) {
		background: #78909c !important;
	}
}

h1 {
	letter-spacing: 8px;
}

h5 {
	letter-spacing: 3px;
}

h3 {
	color: white;
	font-size: 40px
}

h7 {
	color: white;
	font-size: 30px
}


.hr-light {
	border-top: 3px solid #fff;
	width: 80px;
}
</style>

	<!-- Main navigation -->
	<header>
		<!--Navbar-->
		<nav
			class="navbar navbar-expand-lg navbar-dark fixed-top scrolling-navbar">
			<div class="container">
				<a class="navbar-brand" href="main.jsp"><strong>SCH</strong></a>
				<a class="navbar-brand" href="bbs.jsp"><strong>Find</strong></a>
				<a class="navbar-brand" href="ing.jsp"><strong>Help</strong></a>
				<a class="navbar-brand" href="review.jsp"><strong>Review</strong></a>
				<a class="navbar-brand" href="shelter.jsp"><strong>Shelter</strong></a>
				<a class="navbar-brand" href="team.jsp"><strong>Introduction</strong></a>
				<a class="navbar-brand" href="notice.jsp"><strong>Notice</strong></a>
				<a class="navbar-brand" href="info.jsp"><strong>Information</strong></a>
				
				
				
			</div>
		</nav>
		<!-- Navbar -->
		<!-- Full Page Intro -->
		<div class="view jarallax" data-jarallax='{"speed": 0.2}'
			style="background-image: url('https://images.unsplash.com/photo-1450778869180-41d0601e046e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1286&q=80'); background-repeat: no-repeat; background-size: cover; background-position: center center;">
			<!-- Mask & flexbox options-->
		
	</header>