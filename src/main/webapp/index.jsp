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
<header class="main-header" style="background-image: url(http://image.golaravel.com/5/c9/44e1c4e50d55159c65da6a41bc07e.jpg)">
<div class="container">
	<div class="row">
		<div class="col-sm-12">
			<h1>绵阳市红十字会 <small class="col-xs-12" style="color:yellow;">人道•博爱•奉献</small></h1>
			<h3 style="">RedCross Of Mianyang City</h3>
		</div>
		<div class="col-sm-12 hidden-xs">
			<a href="http://www.golaravel.com/laravel/docs/5.1/" class="btn btn-default btn-doc" target="_blank">5.1 中文文档</a>
			<a href="http://www.golaravel.com/laravel/docs/5.1/" class="btn btn-default btn-doc" target="_blank">5.1 中文文档</a>
			<a href="http://www.golaravel.com/laravel/docs/5.1/" class="btn btn-default btn-doc" target="_blank">5.1 中文文档</a>
			<a href="http://www.golaravel.com/laravel/docs/5.1/" class="btn btn-default btn-doc" target="_blank">5.1 中文文档</a>
			<a href="http://www.golaravel.com/laravel/docs/5.1/" class="btn btn-default btn-doc" target="_blank">5.1 中文文档</a>
			<a href="http://www.golaravel.com/laravel/docs/5.1/" class="btn btn-default btn-doc" target="_blank">5.1 中文文档</a>
		</div>
	</div>
</div>
</header>
<!-- 头部结束 -->
<!--导航栏-->
<nav class="navbar navbar-default">
<div class="container">
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2" aria-expanded="false">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		</button>
	</div>
	<!-- Collect the nav links, forms, and other content for toggling -->
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
		<ul class="nav navbar-nav">
			<li class="active">
				<a href="#">网站首页<span class="sr-only">(current)</span></a>
			</li>
			<li>
				<a href="#">关于我们</a>
			</li>
			<li >
				<a href="#">红会动态</a>
			</li>
			<li>
				<a href="#">政策法规</a>
			</li>
			<li>
				<a href="#">红会事业</a>
			</li>
			<li>
				<a href="#">网上求助</a>
			</li>
			<li>
			<a href="#">基层红会信息</a>
			</li>
			<li class="visible-lg">
				<a href="#">爱心榜</a>
			</li>
		</ul>
		<ul class="nav navbar-nav navbar-right visible-lg" role="navigation">
			<form class="navbar-form navbar-left" role="search">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Search">
				</div>
				<button type="submit" class="btn btn-default">
                                站内搜索
				</button>
			</form>
		</ul>
	</div>
	<!-- /.navbar-collapse -->
</div>
<!-- /.container-fluid -->
</nav>
<!-- 导航栏结束 -->
<!-- slider&dynamic -->
<section class='content'>
	<div class="container">
		<div class="row">
			<div class="col-sm-5">
				<!-- slider -->
				<div class="demo">
			<div class="item">
				<div class="clearfix" style="max-width:474px;">
					<ul id="image-gallery" class="gallery list-unstyled cS-hidden">
						<li data-thumb="img/thumb/cS-1.jpg">
						<img class="img-responsive" src="img/cS-1.jpg"/>
						</li>
						<li data-thumb="img/thumb/cS-2.jpg">
						<img class="img-responsive" src="img/cS-2.jpg"/>
						</li>
						<li data-thumb="img/thumb/cS-3.jpg">
						<img class="img-responsive" src="img/cS-3.jpg"/>
						</li>
						<li data-thumb="img/thumb/cS-4.jpg">
						<img class="img-responsive" src="img/cS-4.jpg"/>
						</li>
						<li data-thumb="img/thumb/cS-5.jpg">
						<img class="img-responsive" src="img/cS-5.jpg"/>
						</li>
						<li data-thumb="img/thumb/cS-6.jpg">
						<img class="img-responsive" src="img/cS-6.jpg"/>
						</li>
						<li data-thumb="img/thumb/cS-7.jpg">
						<img class="img-responsive" src="img/cS-7.jpg"/>
						</li>
						<li data-thumb="img/thumb/cS-8.jpg">
						<img class="img-responsive" src="img/cS-8.jpg"/>
						</li>
						<li data-thumb="img/thumb/cS-9.jpg">
						<img class="img-responsive" src="img/cS-9.jpg"/>
						</li>
					</ul>
				</div>
			</div>
				</div>
			</div>
			<div class="col-sm-7 dynamic">
				<div class="row">
					<div class="col-sm-6 col-xs-6 title">
						<h3>红会动态</h3>
					</div>
					<div class="col-sm-6 col-xs-6 more">
						<a href="">more</a>
					</div>
				</div>
					<hr>
				<dl >
  					<dt>我是垃圾</dt>
  					<dd>红十字会红十字会红十字会红十字会红十字会...<span><a href="">查看详情>></a></span></dd>
					<dt>我是垃圾</dt>
  					<dd>红十字会红十字会红十字会红十字会红十字会...<span><a href="">查看详情>></a></span></dd>
					<dt>我是垃圾</dt>
  					<dd>红十字会红十字会红十字会红十字会...<span><a href="">查看详情>></a></span></dd>
					<dt>我是垃圾</dt>
  					<dd>红十字会红十字会红十字会红十字会红十字会...<span><a href="">查看详情>></a></span></dd>
  					<dt>我是垃圾</dt>
  					<dd>红十字会红十字会红十字会...<span><a href="">查看详情>></a></span></dd>
  					<dt>我是垃圾</dt>
  					<dd>红十字会红十字会红十字会...<span><a href="">查看详情>></a></span></dd>
				</dl>
			</div>
		</div>
	</div>
</section>

<!-- slider&dynamic end -->
<script type="text/javascript">
		$(document).ready(function() {
			$("#content-slider").lightSlider({
                loop:true,
                keyPress:true
            });
            $('#image-gallery').lightSlider({
                gallery:true,
                item:1,
                thumbItem:9,
                slideMargin: 0,
                speed:500,
                auto:true,
                loop:true,
                onSliderLoad: function() {
                    $('#image-gallery').removeClass('cS-hidden');
                }  
            });
		});
</script>
</body>
</html>