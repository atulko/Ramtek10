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
				<li class="active-item"><a href="#">Home</a></li>
				<li><a href="aboutus.jsp">About Us</a></li>
				<li><a href="#">Festival</a></li>
				<li><a href="#">Events</a></li>
				<li><a href="#">Contact Us</a></li>
			</ul>
		</div>
	</div>
	</nav> </header>
	<section> <!-- CAROUSEL -->
	<div id="carousel">
		<div id="owl-demo" class="owl-carousel owl-theme">
			<div class="item">
				<img src="img/first.jpg" alt="">
				<div class="line">
					<!-- <div class="text hide-s">
						<div class="line">
							<div class="prev-arrow hide-s hide-m">
								<i class="icon-chevron_left"></i>
							</div>
							<div class="next-arrow hide-s hide-m">
								<i class="icon-chevron_right"></i>
							</div>
						</div>
						<h3>Warah</h3>
					</div> -->
				</div>
			</div>
			<div class="item">
				<img src="img/fifth.jpg" alt="">
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
						<h2>Kakad Aarati</h2>
					</div>
				</div>
			</div>
			<div class="item">
				<img src="img/sixth.jpg" alt="">
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
						<h2>Kalanka Mata Temple</h2>
					</div>
				</div>
			</div>
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
			<div class="item">
				<img src="img/eightth.jpg" alt="">
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
						<h2>Kumarika Bawadi</h2>

					</div>
				</div>
			</div>
			<div class="item">
				<img src="img/ninth.jpg" alt="">
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
						<h2>Shobha Yatra</h2>

					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- FIRST BLOCK -->
	<div id="first-block">
		<div class="line">
			<h1>Welcome to Ramtek</h1>
			<p>Ramtek has got Historic temple of lord Rama. It is believed
				that Ramtek was the place where Rama, the Hindu god, rested while he
				was in exile. Legend has it that the aashram of great Hindu sage
				Agastya was situated close to Ramtek. While the sages performed
				religious rites, the demons used to disrupt their activities and
				slayed a great number of holy men. Lord Rama was distressed to hear
				about this, and took a vow to relieve the world from the demons.
				'Tek' means vow in local language, hence the word Ramtek comes from
				'Vow of Ram'. Thus it is believed locally that whoever takes a vow
				at Ramtek is blessed by the gods for its fulfillment. The 'padukas'
				of Lord Ram are believed to have been worshipped here for centuries.

				The present temple is believed to have been built by the King of
				Nagpur, Raghuji Bhonsale, after his victory over fort of Deogarh in
				Chindwara. The present temple is 400 years old. This place is also
				famous for its relation with great Sanskrit poet Kalidasa. It is
				believed that Kalidasa wrote Meghdootum in the hills of Ramtek. The
				Indian Prime Minister Mr. Narsimha Rao contested his election from
				Ramtek Constituency.</p>

		</div>
	</div>
	<!-- FEATURES -->
	<div id="features">
		<div class="line">
			<div class="margin">
				<div class="s-12 m-6 l-3 margin-bottom">
					<img src="img/eightth.jpg" alt="">
					<!-- <i class="icon-tablet icon3x"></i> -->
					<h2>Maa Kumarika Bawadi</h2>
				</div>
				<div class="s-12 m-6 l-3 margin-bottom">
					<img src="img/Tilbhandeshwar.jpg" alt="">
					<h2>Tilbhandeshwar Temple</h2>
				</div>
				<div class="s-12 m-6 l-3 margin-bottom">
					<img src="img/narayan tekadi.jpg" alt="">
					<h2>Narayan Tekadi</h2>

				</div>
				<div class="s-12 m-6 l-3 margin-bottom">
					<img src="img/ram.jpg" alt="">
					<h2>Shree Ram Temple</h2>

				</div>
			</div>
		</div>
	</div>

	<!-- ABOUT US -->
	<div id="about-us">
		<div class="s-12 m-12 l-6 media-container">
			<iframe width="640" height="360"
				src="https://www.youtube.com/embed/cPrhKyXHlaw" frameborder="0"></iframe>
			">
			<!-- <img src="img/about.jpg" alt=""> -->
		</div>
		<article class="s-12 m-12 l-6">
		<h2>History Of Ramtek<br></h2>
		<p>Ramtek has got Historic temple of lord Rama. It is believed
			that Ramtek was the place where Rama, the Hindu god, rested while he
			was in exile. Legend has it that the aashram of great Hindu sage
			Agastya was situated close to Ramtek. While the sages performed
			religious rites, the demons used to disrupt their activities and
			slayed a great number of holy men. Lord Rama was distressed to hear
			about this, and took a vow to relieve the world from the demons.
			'Tek' means vow in local language, hence the word Ramtek comes from
			'Vow of Ram'. Thus it is believed locally that whoever takes a vow at
			Ramtek is blessed by the gods for its fulfillment. The 'padukas' of
			Lord Ram are believed to have been worshipped here for centuries. The
			present temple is believed to have been built by the King of Nagpur,
			Raghuji Bhonsale, after his victory over fort of Deogarh in
			Chindwara. The present temple is 400 years old. This place is also
			famous for its relation with great Sanskrit poet Kalidasa. It is
			believed that Kalidasa wrote Meghdootum in the hills of Ramtek. The
			Indian Prime Minister Mr. Narsimha Rao contested his election from
			Ramtek Constituency.</p>
		<div class="about-us-icons"></div>
		</article>
	</div>
	<!-- OUR WORK -->
	<div id="our-work">
		<div class="line">
			<h2 class="section-title">More About Ramtek</h2>
			<div class="tabs">
				<div class="tab-item tab-active">
					<a class="tab-label active-btn">Historical Places</a>
					<div class="tab-content">
						<div class="margin">
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>Nagardhan</h4>
									</div> <img src="img/second.jpg" alt=""></a>
							</div>
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div class="our-work-text">
										<h4>Wakatak Kongdom,Mansar</h4>
									</div> <img src="img/wakatak.jpg" alt=""></a>
							</div>
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>Kaikai Hills</h4>
									</div> <img src="img/Kaiyee Kaiyee Hill.jpg" alt=""></a>
							</div>
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>Kapoor Bawali</h4>
									</div> <img src="img/seventh.jpg" alt=""></a>
							</div>

						</div>
					</div>
				</div>
				<div class="tab-item">
					<a class="tab-label">Nearest Places</a>
					<div class="tab-content">
						<div class="margin">
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>Khindsi</h4>
									</div> <img src="img/khindsi.jpg" alt=""></a>
							</div>
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>Pench</h4>
									</div> <img src="img/pench.jpg" alt=""></a>
							</div>
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>
											Ramdham,Mansar
											</h>
									</div> <img src="img/ramdham.jpg" alt=""></a>
							</div>
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>GuptGanga</h4>
									</div> <img src="img/guptganga.jpg" alt=""></a>
							</div>
						</div>
					</div>
				</div>
				<div class="tab-item">
					<a class="tab-label">Festival</a>
					<div class="tab-content">
						<div class="margin">
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>Shobha Yatra</h4>
										<p>Laoreet dolore magna aliquam erat volutpat.</p>
									</div> <img src="img/ninth.jpg" alt=""></a>
							</div>
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>Dassehra</h4>
									</div> <img src="img/Dassehara.jpg" alt=""></a>
							</div>
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>Navratra</h4>
									</div> <img src="img/eightth.jpg" alt=""></a>
							</div>
							<div class="s-12 m-6 l-3">
								<a class="our-work-container lightbox margin-bottom"><div
										class="our-work-text">
										<h4>Kakad Aarati</h4>
									</div> <img src="img/fifth.jpg" alt=""></a>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- SERVICES -->
	<div id="services">
		<div class="line">
			<h2 class="section-title">Puja and Mahaprasad</h2>
			<div class="margin">
				<div class="s-12 m-6 l-4 margin-bottom">
					<i class="icon-vector"></i>
					<div class="service-text">
						<h3>Abhishek and Hawan</h3>
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
							sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
							aliquam erat volutpat.</p>
					</div>
				</div>
				<div class="s-12 m-6 l-4 margin-bottom">
					<i class="icon-eye"></i>
					<div class="service-text">
						<h3>Aarathi</h3>
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
							sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
							aliquam erat volutpat.</p>
					</div>
				</div>
				<div class="s-12 m-12 l-4 margin-bottom">
					<i class="icon-random"></i>
					<div class="service-text">
						<h3>Mahaprasad</h3>
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
							sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
							aliquam erat volutpat.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- LATEST NEWS -->
	<div id="latest-news">
		<div class="line">
			<h2 class="section-title">Upcomming Festivals</h2>
			<div class="margin">
				<div class="s-12 m-6 l-6">
					<div class="s-12 l-2">
						<div class="news-date">
							<p class="day">14</p>
							<p class="month">November</p>
							<p class="year">2017</p>
						</div>
					</div>
					<div class="s-12 l-10">
						<div class="news-text">
							<h4>Shobha Yatra</h4>
							<p>When the festival of Diwali comes to an end all over
								Maharashtra,Ramtek town prepares for yet another Diwali.The
								events to be celebrated are the well known
								Shobhayatra,Ramkrishna Rathyatra,Tipur Pournima Utsav and the
								presentation of folk art and Mandai.The town is decorated as if
								it is a newly married bride.Every house,shop and road is blazed
								with attractive lighting.The marvelous look of Glowing Gadmandir
								adds crown to the landscape. The spectacular Shobhayatra is
								conducted on vaikunth chaturdashi,the eve of Tripuri
								Pournima.The preparation of Shobhayatra goes on for a fort night
								under the guidance of the convener Gopal Baba.The live
								presentation of Zankees(incident based on mythological and
								historical events) makes the Shobhayatra remarkable.Unlike other
								procession here the local artist play the role of various
								character and present impressive dialogue delivery.The
								Shobhayatra moves around the town as long as 10 hrs and
								concludes at Ramtalai religious ground.Attractive prizes are
								given to the Zankees and the artist on the basis of their
								performance.The prize distribution ceremony is marked with a
								famous figure from bollywood.The village folks crowd to vitness
								the Shobhayatra of Ramtek.</p>
						</div>
					</div>
				</div>
				<div class="s-12 m-6 l-6">
					<div class="s-12 l-2">
						<div class="news-date">
							<p class="day">10</p>
							<p class="month">October</p>
							<p class="year">2017</p>
						</div>
					</div>
					<div class="s-12 l-10">
						<div class="news-text">
							<h4>Kakad Aarati</h4>
							<p>Science and religion both agree over the importance of
								morning hours health point of view.Maharashtra has a long
								tradition of Kakad Aarti rituals in bleak morning hours.Our
								Ramtek town has preserved the precious legacy from ages.The
								historical Gadmandir perched on Sindhugiri hillock has been
								celebrating the devotional morning of Prayers and Dhyan.The
								Kakad Aarti parv brgins with the first morning after Kojagiri
								Pournima and last the entire month upto Tripuri Pournima. During
								last five decades Kakad Aarti issu was reduce to few houses.But
								fortunately an organization of young energetic workers namely
								Kakad Aarti Bhakt Parivar uplifted this month long festival to
								the unprecedented heights.Now all path leading to Gadmandir are
								crowded with the devotees right from 4 a.m.Majority of the
								people get up listening Bhagwat Geeta and Vishnusahstranaam from
								Gadmandir.Having a holy bath they rush to the stairs of the
								temple.A group of workers from Kakad Aarti Bhakt Parivar
								arranges Bhajan Dindi from Vitthal Mandir to Ram Temple.The main
								prist of the Temple Mukunda Pande perform the Aarti rituals with
								his emotion full presentation.Thousands of Ram Bhaktas are
								present with burning loin stick called Kakadas.Ramdhoon and
								Hanuman Chalisa are also presented.Strength of woman and kids is
								remarkable .Kakad Aarti Bhakt Parivar has voluntarily taken the
								responsibility of Prasad distribution at Gokuldarwaja since last
								20 years.The novel ideas of enthusiastic workers are visualized
								years after year with morning breakfast for the Devotees,
								Dholtasha unit,Rangoli and what not.After the Kakad Aarti the
								people attends yoga,exercise,cleanliness compaign or visit to
								the Datta Mandir or Naag Mandir in a traditional way.</p>
						</div>
					</div>
				</div>
				<div class="s-12 m-6 l-6">
					<div class="s-12 l-2">
						<div class="news-date">
							<p class="day">12</p>
							<p class="month">May</p>
							<p class="year">2017</p>
						</div>
					</div>
					<div class="s-12 l-10">
						<div class="news-text">
							<h4>Aashadi Ekadashi</h4>
							<p>As we all know Lord Vitthal or Pandurang is deity of the
								entire Maharashtra and adjoining states.Warkari Panth is a large
								group of masses dedicated to Vitthal Bhakti.Ramtek town also has
								an ancient Vitthal Mandir which belongs to well luture Mairal
								Family.Ashadhi Ekadashi Utsav is celebrated in this small but
								historical venue.Bhajan pujan goes on right from morning in the
								evening.There is Gopal Kala and procession of Vitthal Rath
								pulled with the changing the chanting of Dnyanba Tukaram.Next
								day there is Mahaprasad arranged in temple for many people.It’s
								a memorable occasion.</p>
						</div>
					</div>
				</div>
				<div class="s-12 m-6 l-6">
					<div class="s-12 l-2">
						<div class="news-date">
							<p class="day">28</p>
							<p class="month">november</p>
							<p class="year">2017</p>
						</div>
					</div>
					<div class="s-12 l-10">
						<div class="news-text">
							<h4>Ramkrushna Rath Yatra</h4>
							<p>Though Shobhayatra is an attraction for the comman people
								it lacks the flame of spirituality.To give the touch of
								religious faith Ramkrishna Rath Yatra is held on evening of
								Tripur pournima with enthusiasm and faith in Prabhu
								Ramchandra.The shining metal idols of Shrirampanchayatan are
								moved around the town.The reversed epics of India Ramayana and
								Bhagwat Geeta are also worshiped.The local people are excited to
								have shree Ram sita idols at their door.The speciality of
								Ramkrishna Rath is that it is a wooden structure in local
								vitthal mandir and it is pulled by innumerable devotees along
								the 7 km long periphery.Ramkrishna Rath yatra is conducted by
								Kakad Aarti Bhakt Parivar.It also conclude at Ramtalai Maidan
								with Mahaprasad.Ramkrishna Rath yatra also has the presence of
								the saints like Gajanan Maharaj,Sai Baba and others.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- CONTACT -->
	<div id="contact">
		<div class="line">
			<h2 class="section-title">Contact Us</h2>
			<div class="margin">
				<div class="s-12 m-12 l-3 hide-m hide-s margin-bottom right-align">
					<img src="img/12.jpg" alt="">
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
						<p>
							<strong>Contact No:</strong> 07114-695367
						</p>
					</address>
					<br />
					<h3>Social</h3>
					<p>
						<i class="icon-facebook icon"></i> <a href="https://www.facebook.com/pages/Vision-Design-graphic-ZOO/154664684553091">Vision
							Ramtek Darshan</a>
					</p>
					<p>
						<i class="icon-facebook icon"></i> <a href="https://www.facebook.com/myresponsee">Responsee</a>
					</p>
					<p class="margin-bottom">
						<i class="icon-twitter icon"></i> <a href="https://twitter.com/MyResponsee">Responsee</a>
					</p>
				</div>
				<div class="s-12 m-12 l-5">
					<h3>Feel free to contact Us</h3>
					<form class="customform" action="FirstServlet" method="post">
						<div class="s-12">
							 <input type="text" name="email" />
						</div>
						<div class="s-12">
							<input type="text" name="name" />
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
			src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1903698.9136425853!2d78.40282217775011!3d21.265056435306406!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bd4d39f06cebb53%3A0xf75f460a71056913!2sRamtek+Gad+Mandir!5e0!3m2!1sen!2sin!4v1486829341673"
			width="1200" height="500" frameborder="0" style="border: 0"
			allowfullscreen></iframe>
	</div>
	</section>

	<!-- FOOTER -->
	<footer>
	<div class="line">
		<div class="s-12 l-6">
			<p>Copyright 2015, Ramtek Darshan - Atul Koypare</p>
		</div>
		<div class="s-12 l-6">
			<a class="right" href="http://www.ramtekdarshan.org"
				title="Welcome to Ramtek">Design and coding<br> by Atul Koypare
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