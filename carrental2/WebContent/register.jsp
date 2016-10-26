<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>REGISTER</title>
<link href="bootstrap/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<link rel="stylesheet" type="text/css" href="/css/bootstrap-3.2.0.min.css">
<link rel="stylesheet" type="text/css" href="/css/font-awesome-4.1.0.min.css">
</head>
<body>
<div class="header-bg">
	<div class="wrap">
		<div class="h-bg">
			<div class="total">
				<div class="header">
					<div class="box_header_user_menu">
						<ul class="user_menu"><li class="act first"><a href=""><div class="button-t"><span>Shipping &amp; Returns</span></div></a></li><li class=""><a href=""><div class="button-t"><span>Advanced Search</span></div></a></li><li class=""><a href=""><div class="button-t"><span>Create an Account</span></div></a></li><li class="last"><a href=""><div class="button-t"><span>Log in</span></div></a></li></ul>
					</div>
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
						<li><a href="start.php">Reservation</a></li>
						<li><a href="specials.html">Specials</a></li>
						<li><a href="updatecar.jsp">Update Car</a></li>
						<li><a href="feedback.jsp">Feedback</a></li>
						<li><a href="contact.html">Contact</a></li>
					</ul>
					<div class="clear"></div>
				</div>
		</div>
		<div class="banner-top">
			<div class="header-bottom">
				 <div class="header_bottom_right_images">
		    <div class="section group">
				<div class="col span_2_of_c">
				  <div class="contact-form">
				  	<h3>Sign Up</h3>
					    <form id="register-form" action="servlet/Register" method="post"  role="form" style="display: block;">
					    	<div>
						    	<span><label>NAME</label></span>
						    	<span><input name="name" type="text" class="textbox" value="" required></span>
				
						    </div>
								<div>
						    	<span><label>Username</label></span>
						    	<span><input name="username" type="text" class="textbox" value="" required></span>
						    </div>
								<div>
						    	<span><label>Password</label></span>
						    	<span><input name="password" type="password" class="textbox" value="" required></span>
						    </div>
						    <div>
						    	<span><label>Reconfirmed Password</label></span>
						    	<span><input name="repassword" type="password" class="textbox" value="" required></span>
						    </div>
						    <div>
						     	<span><label>MOBILE</label></span>
						    	<span><input name="phone" type="text" class="textbox" value="" required></span>
						    </div>
						    <div>
						    	<span><label>Email</label></span>
						    	<span><input name="email" type="email" class="textbox" value="" required></span>
						    </div>
								<div>
									<span><label>Nationality</label></span>
									<span><input name="nationality" type="text" class="textbox" required></span>
								</div>
						   <div>
									<span><label>License</label></span>
									<button><span>Choose file</span></button>
								</div>
								<div>
 									<span><label>IC/Passport</label></span>
 									<button><span>Choose file</span></button>
 								</div>
								<div>
 									<span><label>Profil Picture</label></span>
 									 <button><span>Choose file</span></button>
 									
 								</div>
								<br>
								<div>
						   		<span><input type="submit" name="register-submit" value="Submit"></span>
						  </div>
					    </form>
				  </div>
  				</div><div class="clear"></div>
			</div>
		</div>
		<div class="header-para">
				<div class="categories">
						<div class="list-categories">
							<div class="first-list">
								<div class="div_2"><a href="">Sedan</a></div>
								<div class="div_img">
									<img src="images/car1.jpg" alt="Cars" title="Cars" width="60" height="39">
								</div><div class="clear"></div>
							</div>
							<div class="first-list">
								<div class="div_2"><a href="">Luxury</a></div>
								<div class="div_img">
									<img src="images/car2.jpg" alt="Cars" title="Cars" width="60" height="39">
								</div><div class="clear"></div>
							</div>
							<div class="first-list">
								<div class="div_2"><a href="">MPV</a></div>
								<div class="div_img">
									<img src="images/car3.jpg" alt="Cars" title="Cars" width="60" height="39">
								</div><div class="clear"></div>
							</div>
							<div class="first-list">
								<div class="div_2"><a href="">Hybrid</a></div>
								<div class="div_img">
									<img src="images/car4.jpg" alt="Cars" title="Cars" width="60" height="39">
								</div><div class="clear"></div>
							</div>
				</div>
			
				<div class="box-title">
					<h1><span class="title-icon"></span><a href="">Specials</a></h1>
				</div>
				<div class="section group example">
					<div class="col_1_of_2 span_1_of_2">
					  <img src="images/pic21.jpg" alt=""/>
					   <img src="images/pic24.jpg" alt=""/>
					   <img src="images/pic25.jpg" alt=""/>
					</div>
					<div class="col_1_of_2 span_1_of_2">
						 <img src="images/pic22.jpg" alt=""/>
					  	<img src="images/pic23.jpg" alt=""/>
					  	<img src="images/pic26.jpg" alt=""/>
					</div><div class="clear"></div>
		   		 </div>
				</div>
	</div>
		<div class="clear"></div>
		<div class="footer-bottom">
			<div class="copy">
				<p>Copyright &copy; 2016 Car Rental System</p>
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