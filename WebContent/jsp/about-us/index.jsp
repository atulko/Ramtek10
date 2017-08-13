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
<link rel="stylesheet" href="css/template-style.css">

<link
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800&subset=latin,latin-ext'
	rel='stylesheet' type='text/css'>
	
<%
	String contaxtPath = request.getServletContext().getContextPath();
%>
	
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
<title>Welcome to Ramtek</title>
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
				<div class="top-nav s-12 l-10">
					<p class="nav-text">Custom menu text</p>
					<ul class="right">
						<li class="active-item">
						<a href="<%=contaxtPath%>/index.jsp">Home</a></li>
						<li><a href="<%=contaxtPath%>/jsp/about-us/index.jsp">About Us</a></li>
						<li><a href="#about-us">Gallery</a></li>
						<li><a href="<%=contaxtPath%>/jsp/events/index.jsp">Events</a></li>
						<li><a href="#contact">Contact Us</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	
			<div class="item">
				<img src="img/seventh.jpg" alt="">
				<div class="line">
					<div class="text hide-s">
						<div class="line">
							<div class="prev-arrow hide-s hide-m">
								<i class="icon-chevron_left"></i>
							</div>
							<div class="next-arrow hide-s hide-m">
								<i class="icon-chevron_right"></i>
							</div>
						</div>
						<h2>Kapoor Bawadi</h2>

					</div>
				</div>
			</div>
			
	
		<!-- FIRST BLOCK -->
		<div id="first-block">
			<div class="line">
				<h1>Welcome to holy place Ramtek</h1>
				<p>One of the best historical place in India</p>
				<div class="s-12 m-4 l-2 center">
					<a class="white-btn" href="#contact">Contact Us</a>
				</div>
			</div>
		</div>
		
		
		<!-- CONTACT -->
		<div id="contact">
			<div class="line">
				<h2 class="section-title">Contact Us</h2>
				<div class="margin">
					<div class="s-12 m-12 l-3 hide-m hide-s margin-bottom right-align">
						<img src="img/contact.jpg" alt="">
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
							<i class="icon-facebook icon"></i> <a
								href="https://www.facebook.com/myresponsee">Responsee</a>
						</p>
						<p class="margin-bottom">
							<i class="icon-twitter icon"></i> <a
								href="https://twitter.com/MyResponsee">Responsee</a>
						</p>
					</div>
					<div class="s-12 m-12 l-5">
						<h3>Example contact form (do not use)</h3>
						<form class="customform" action="">
							<div class="s-12">
								<input name="" placeholder="Your e-mail" title="Your e-mail"
									type="text" />
							</div>
							<div class="s-12">
								<input name="" placeholder="Your name" title="Your name"
									type="text" />
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
			<iframe
				src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1247814.3661917313!2d16.569872019090596!3d48.23131953825178!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x476c8cbf758ecb9f%3A0xddeb1d26bce5eccf!2sGallayova+2150%2F19%2C+841+02+D%C3%BAbravka!5e0!3m2!1ssk!2ssk!4v1440344568394"
				width="100%" height="450" frameborder="0" style="border: 0"></iframe>
		</div>
	</section>
	<!-- FOOTER -->
	<footer>
		<div class="line">
			<div class="s-12 l-6">
				<p>Copyright 2015, Ramtek Darshan - Atul Koypare</p>
				<p>All images is purchased from Bigstock. Do not use the images
					in your website.</p>
			</div>
			<div class="s-12 l-6">
				<a class="right" href="http://www.myresponsee.com"
					title="Responsee - lightweight responsive framework">Design and
					coding<br> by Responsee Team
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