<%-- 
    Document   : login
    Created on : 10 Jul, 2017, 12:36:38 PM
    Author     : Ojasvi
--%>

<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>login - Running</title>
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
					<li>
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
					<li class="selected">
						<a href="contact.jsp">Contact</a>
					</li>
				</ul>
			</div>
		</div>
		<div id="body" class="login">
			<div>
				<h4 style="color:darkmagenta">JOIN RUNNING NOW</h4>
				<form>
					<input type="text" name="name" value="">
                                        <input type="password" name="Password" value="" >
				
                                        
					<input type="submit" value="Submit" name="submit"></form>
                                      
                
                <%
                    if(request.getParameter("submit")!=null){
                    String user=request.getParameter("name");
                    String password=request.getParameter("Password");
                    if(!(user==null)||(user.equals("")))
                        if(user.equals("ojasvi")&&password.equals("ojasvi"))
                        {  
                            response.sendRedirect("schedule.jsp");
                        }
                        else {
                          
                         out.println("<font color='yellow'>"+"Please enter the correct details!!");
                         
                         
                         
                         
                         
                        }
                    }
                    %>
                            
                          
				
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

