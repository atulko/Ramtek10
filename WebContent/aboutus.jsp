<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width" />
<title>Welcome to Ramtek</title>
<link rel="stylesheet" href="css/components.css">
<link rel="stylesheet" href="css/responsee.css">
<link rel="stylesheet" href="owl-carousel/owl.carousel.css">
<link rel="stylesheet" href="owl-carousel/owl.theme.css">
<!-- CUSTOM STYLE -->

<%
	String contaxtPath = request.getServletContext().getContextPath();
%>
<link rel="stylesheet" href="css/template-style.css">
<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,latin-ext'
	rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/modernizr.js"></script>
<script type="text/javascript" src="js/responsee.js"></script>
<script type="text/javascript" src="js/template-scripts.js"></script>

<!--[if lt IE 9]>
	      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
      <![endif]-->
</head>

<body class="size-1140">
	<!-- TOP NAV WITH LOGO -->
	<header>
	<div id="topbar">
		<div class="line">
			<div class="s-12 m-6 l-6">
				<p>
					CONTACT US: <strong>9766145029</strong> | <strong>atul@ramtekdarshan.org</strong>
				</p>
			</div>
			<div class="s-12 m-6 l-6">
				<div class="social right">
					<a><i class="icon-facebook_circle"></i></a> <a><i
						class="icon-twitter_circle"></i></a> <a><i
						class="icon-google_plus_circle"></i></a> <a><i
						class="icon-instagram_circle"></i></a>
				</div>
			</div>
		</div>
	</div>
	<nav>
	<div class="line">
		<div class="s-12 l-2">
			<p class="logo">
				<strong>Ramtek</strong>-Darshan
			</p>
		</div>
		<!--<marquee><h2> This site is under construction</h2></marquee>-->
		<div class="top-nav s-12 l-10">
			<p class="nav-text">Custom menu text</p>
			<ul class="right">
				<li class="active-item"><a href="index.jsp">Home</a></li>
				<li><a href="#">About Us</a></li>
				<li><a href="#">Festival</a></li>
				<li><a href="#">Events</a></li>
				<li><a href="#">Contact Us</a></li>
			</ul>
		</div>
	</div>
	</nav> </header>
	<section>
	
	<!-- ABOUT US -->
	<div id="about-us">
		<div class="s-12 m-12 l-6 media-container">
			<img src="img/about.jpg" alt="">
		</div>
		<article class="s-12 m-12 l-6">
		<h2>
			We are<br> Web Design<br> Heroes
		</h2>
		<p>Our organization focuses the mainly beauty of Ramtek and its heritage</p>
		<div class="about-us-icons">
			<i class="icon-paperplane_ico"></i> <i class="icon-trophy"></i> <i
				class="icon-clock"></i>
		</div>
		</article>
	</div>
	
				
				
	
	<!-- CONTACT -->
	<div id="contact">
		<div class="line">
			<h2 class="section-title">Contact Us</h2>
			<div class="margin">
				<div class="s-12 m-12 l-3 hide-m hide-s margin-bottom right-align">
					<img src="img/contactme.jpg" alt="">
				</div>
				<div class="s-12 m-12 l-4 margin-bottom right-align">
					<h3>Ramtek Darshan</h3>
					<address>
						<p>
							<strong>Adress:</strong> Gadmandir Ramtek
						</p>
						<p>
							<strong>City:</strong> Ramtek:Gadmandir
						</p>
						<p>
							<strong>E-mail:</strong> atul@ramtekdarshan.org
						</p>
					</address>
					<br />
					<h3>Social</h3>
					<p>
						<i class="icon-facebook icon"></i> <a
							href="https://www.facebook.com/pages/Vision-Design-graphic-ZOO/154664684553091">Vision
							Ramtek Darshan</a>
					</p>
					<p>
						<i class="icon-facebook icon"></i> <a>
							href="https://www.facebook.com/myresponsee">Responsee</a>
					</p>
					<p class="margin-bottom">
						<i class="icon-twitter icon"></i> <a>
							href="https://twitter.com/MyResponsee">Responsee</a>
					</p>
				</div>
				<div class="s-12 m-12 l-5">
					<h3>Feel free to contact Us
					</h3>
					<form class="customform" action="FirstServlet" method="post">
						<div class="s-12">
							<input type="text"name="email"/>
						</div>
						<div class="s-12">
							<input type="text" name="name"/>
						</div>
						<div class="s-12">
							<textarea placeholder="Your massage" name="" rows="5"></textarea>
						</div>
						<div class="s-12 m-12 l-4">
							<button class="color-btn" type="submit">Submit Button</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- MAP -->
	<div id="map-block">
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1903698.9136425853!2d78.40282217775011!3d21.265056435306406!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bd4d39f06cebb53%3A0xf75f460a71056913!2sRamtek+Gad+Mandir!5e0!3m2!1sen!2sin!4v1486829341673" width="1200" height="500" frameborder="0" style="border:0" allowfullscreen></iframe>
	</div>
	</section>

	<!-- FOOTER -->
	<footer>
	<div class="line">
		<div class="s-12 l-6">
			<p>Copyright 2015, Ramtek Darshan - Atul Koypare</p>
		</div>
		<div class="s-12 l-6">
			<a class="right" href="http://www.myresponsee.com"
				title="Responsee - lightweight responsive framework">Design and
				coding<br> by Atul Koypare
			</a>
		</div>
	</div>
	</footer>
	<script type="text/javascript" src="owl-carousel/owl.carousel.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			var theme_slider = $("#owl-demo");
			$("#owl-demo").owlCarousel({
				navigation : false,
				slideSpeed : 300,
				paginationSpeed : 400,
				autoPlay : 6000,
				addClassActive : true,
				// transitionStyle: "fade",
				singleItem : true
			});
			$("#owl-demo2").owlCarousel({
				slideSpeed : 300,
				autoPlay : true,
				navigation : true,
				navigationText : [ "&#xf007", "&#xf006" ],
				pagination : false,
				singleItem : true
			});

			// Custom Navigation Events
			$(".next-arrow").click(function() {
				theme_slider.trigger('owl.next');
			})
			$(".prev-arrow").click(function() {
				theme_slider.trigger('owl.prev');
			})
		});
	</script>
</body>
</html>
