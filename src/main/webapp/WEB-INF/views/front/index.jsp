<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1 maximum-scale=1.0, user-scalable=0">
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/lightslider.min.css">
<link rel="stylesheet" href="css/index.css">
<script src="js/jquery.min.js"></script>
<script src="js/lightslider.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</head>
<body class='home-template'>
<!-- 头部 -->
<div class="main-header" >
	<div class="container">
		<div class="row">
			<div class="col-sm-12">
				<h1>XXX医院 <small class="col-xs-12" style="color:yellow;">人道•博爱•奉献</small></h1>
				<h3 style="">RedCross Of Mianyang City</h3>
			</div>
		</div>
	</div>
</div>

<div class="bann-srrip">
	<div class="banner-bottom">
		<div class="col-md-3 banner-grids ban-gd1">
			<img src="image/h2-icon.png" alt="" class="img-responsive">
			<h3>Libero tempore</h3>
			<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium.</p>
		</div>
		<div class="col-md-3 banner-grids ban-gd2">
			<img src="image/sy.png" alt="" class="img-responsive">
			<h3>Solut nobi est</h3>
			<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium.</p>
		</div>
		<div class="col-md-3 banner-grids ban-gd3">
			<img src="image/h3-icon.png" alt="" class="img-responsive">
			<h3>Equal  belongs</h3>
			<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium.</p>
		</div>
		<div class="col-md-3 banner-grids ban-gd4">
			<img src="image/h2-icon.png" alt="" class="img-responsive">
			<h3>Annoyances eos</h3>
			<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium.</p>
		</div>
		<div class="clearfix"> </div>
		</div>
</div>

<div class="header-home">
	<div class="fixed-header">
				<div class="top-nav">
						<span class="menu"> </span>
					<ul>
						<li class="active"><a href="index.html">Home</a></li>
						<li><a href="about.html">About</a></li>
						<li><a href="advice.html">Adviceses</a></li>
						<li><a href="blog.html">Blog</a></li>
						<li><a href="contact.html">contact</a></li>
					</ul>
				<!-- script-nav -->
			<script>
			$("span.menu").click(function(){
				$(".top-nav ul").slideToggle(500, function(){
				});
			});
			</script>
			<script type="text/javascript">
					jQuery(document).ready(function($) {
						$(".scroll").click(function(event){		
							event.preventDefault();
							$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
						});
					});
					</script>
				<!-- //script-nav -->
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	<!--script-->
			<!-- script-for sticky-nav -->
		<script>
		$(document).ready(function() {
			 var navoffeset=$(".header-home").offset().top;
			 $(window).scroll(function(){
				var scrollpos=$(window).scrollTop(); 
				if(scrollpos >=navoffeset){
					$(".header-home").addClass("fixed");
				}else{
					$(".header-home").removeClass("fixed");
				}
			 });
			 
		});
		</script>

<div class="footer">
	<div class="container">
		<div class="footer-main">
			<div class="col-md-4 footer-grid">
				<h3>About Us</h3>
				<ul>
					<li><a href="index.html" class="active">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="advice.html">Adviceses</a></li>
					<li><a href="blog.html">Blog</a></li>
					<li><a href="contact.html">contact</a></li>
				</ul>
			</div>
			<div class="col-md-4 footer-grid">
				<h3>Get Involved</h3>
				<p>occur in toli</p>
				<p>which pain can</p>
				<p>procure some </p>
				<p>great pleasure</p>
				<p>produce resultan</p>
			</div>
			<div class="col-md-4 footer-grid">
				<h3>Get in Touch</h3>
				<p>Address : Richard McClintock</p>
				<p>New Street : Letraset sheets</p>
				<p>ph : +123 859 6050</p>
			</div>
		  <div class="clearfix"> </div>
		</div>
		<div class="copyrigyht">
				 <p>Design by<a href="http://w3layouts.com/" target="-blank"> W3layouts</a></p>
		</div>
	</div>
</div>
</body>
</html>