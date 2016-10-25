<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>UPDATE CAR</title>
<link href="bootstrap/css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'>
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
						<li class="active"><a href="updatecar.jsp">Update Car</a></li>
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
				  	<h3>Update Car</h3>
					    <form id="updatecar-form" action="servlet/UpdateCar" method="post"  role="form" style="display: block;">
					    	<div>
						    	<span><label>Plat No</label></span>
						    	<span><input name="platno" type="text" class="textbox" value="" required></span>
				
						    </div>
						    <div>
						    	<span><label>Type</label></span>
						    	
                 				<span><input style="width:8%" type="radio" name="type"  value="Sedan" checked>Sedan
                 				<input style="width:8%" type="radio" name="type"  value="MPV">MPV
                 				<input style="width:8%" type="radio" name="type"  value="Luxury" >Luxury
                 				<input style="width:8%" type="radio" name="type"  value="Hybrid">Hybrid</span>
						    </div>
								<div>
						    	<span><label>Name</label></span>
						    	<span><input name="name" type="text" class="textbox" value="" required></span>
						    </div>
						    <div>
						    	<span><label>Price</label></span>
						    	<span><input name="price" type="text" class="textbox" value="" required></span>
						    </div>
								<div>
						    	<span><label>Location</label></span>
						    	<span><input name="location" type="text" class="textbox" value="" required></span>
						    </div>
						    <div>
						    	<span><label>Description</label></span>
						    	<span><textarea type="text" name="description"  row="4" cols="80" placeholder="" class="textbox" value="" required></textarea></span>
						    </div>
						    <div>
 									<span><label>Car Image</label></span>
 									<span><input type="file" name="photo" size="50"/></span>
 								</div>
 								
 								<br>
								<div>
						   		<span><input type="submit" name="updatecar-submit" value="Submit"></span>
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