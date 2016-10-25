<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Car Rental-Home</title>
<link href="bootstrap/css/style0.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'>
<link href="bootstrap/css/style.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Alley Signup & Signin Form Tab Form,Login Forms,Sign up Forms,Registration Forms,News letter Forms,Elements"./>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
</script>
<script src="bootstrap/js/jquery.min.js"></script>
<script src="bootstrap/js/easyResponsiveTabs.js" type="text/javascript"></script>
				<script type="text/javascript">
					$(document).ready(function ()  {
						$('#horizontalTab').easyResponsiveTabs({
							type: 'default', //Types: default, vertical, accordion
							width: 'auto', //auto or any width like 600px
							fit: true   // 100% fit in a container
						});
					});
				   </script>
</head>
<body>
<div class="header-bg">
	<div class="wrap">
		<div class="h-bg">
			<div class="total">
				<div class="header">
					<div class="header-bot">
						<div class="logo">
							<a href="index.html"><img src="images/logo.png" alt=""/></a>
						</div>
						<div class="search">
						    <input type="text" class="textbox" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
						    <button class="gray-button"><span>Search</span></button>
				       </div>
					<div class="clear"></div>
				</div>
		</div>
		<div class="menu">
			<div class="top-nav">
					<ul>
						<li><a href="index.html">Home</a></li>
						<li class="active"><a href="about.html">About</a></li>
						<li><a href="specials.html">Specials</a></li>
						<li><a href="new.html">New</a></li>
						<li><a href="contact.html">Contact</a></li>
						<li><a href="feedback.jsp">Feedback</a></li>
					</ul>
					<div class="clear"></div>
				</div>
		</div>
		<!-- <div class="banner-top"> -->
			<div class="header-bottom">
				 <!-- <div class="header_bottom_right_images"> -->
				  <div class="about-group">
		  			<div class="about-top">
              <div class="main-content">
              	<!-- <div class="sap_tabs"> -->

              		<div id="horizontalTab" style="display: block; width: 100%; margin: 100px;">

              			  <ul>
              			  	  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>Sign in</span></li>
              				  <a href="register.jsp"><li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>Sign up</span></li></a>

              			  </ul>
              			  <!---->
              			<div class="tab-2 resp-tab-content" aria-labelledby="tab_item-1">
              				<div class="facts">
              					<div class="register">
              						<form action="FirstServlet" method="post">  
              							<input  name="username" class="mail" type="text" value="" placeholder="Username" required="">
              							<input  name="password" class="lock" type="password" value="" placeholder="Password" required="">
              							
              							<div class="sign-up">
              								<input type="submit" value="Log in" >
              							</div>
              						</form>
              						<h3><a href="#"> Forgot Password</a></h3>
              					</div>
              				</div>
              			</div>

                  
              		<!-- </div> -->

              	</div>
              </div>
            </div>
		   <!-- </div> -->
		<!-- </div> -->

		<div class="clear"></div>
		<div class="footer-bottom">
			<div class="copy">
				<p>All rights Reserved | Design by <a href="http://w3layouts.com">W3Layouts</a></p>
			</div>
		</div>
		</div>
</div>
</div>
</div>
</div>
</div>
</body>
</html>