<%-- 
    Document   : index
    Created on : 9 Jul, 2017, 12:03:56 PM
    Author     : Ojasvi
--%>

<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Running</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
	<link rel="stylesheet" type="text/css" href="css/mobile.css">
	<script src="js/mobile.js" type="text/javascript"></script>
</head>
<body>
	<div id="page">
		<div id="header">
			<div id="navigation">
				<span id="mobile-navigation">&nbsp;</span>
				<a href="index.jsp" class="logo"><img src="images/logo.jpg" alt=""></a>
				<ul id="menu">
					<li class="selected">
						<a href="index.jsp">Home</a>
					</li>
					<li>
						<a href="about.jsp">About</a>
					</li>
					<li>
						<a href="running.jsp">Running</a>
						<ul>
							<li>
								<a href="runningsinglepost.jsp">Running single post</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="blog.jsp">Blog</a>
						<ul>
							<li>
								<a href="blogsinglepost.jsp">blog single post</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="contact.jsp">Contact</a>
					</li>
				</ul>
			</div>
		</div>
		<div id="body" class="home">
			<div class="header">
				<div>
					<h1>RUN<br>THE STREETS OF JALANDHAR</h1>
					<span><a href="login.jsp" class="email">Login</a></span>
					<img src="images/runner.png" alt="">
				</div>
			</div>
			<div class="body">
				<div>
					<h1>WINNING</h1>
					<p>Winners never quit, and quitters never win!!</p>
					<a href="blog.jsp" class="more">Read More</a>
				</div>
			</div>
		</div>
		<div id="footer">
			<div>
				<div class="connect">
					<a href="www.twitter.com" class="twitter">twitter</a>
					<a href="www.facebook.com" class="facebook">facebook</a>
					<a href="www.googleplus.com" class="googleplus">googleplus</a>
					<a href="www.pinterest.com" class="pinterest">pinterest</a>
				</div>
				<p>&copy; 2017 by Ojasvi. All rights reserved.</p>
			</div>
		</div>
	</div>
</body>
</html>