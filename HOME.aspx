<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HOME.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html >  <!--xmlns="http://www.w3.org/1999/xhtml"-->
<head runat="server">
    
    <meta charset="UTF-8">
	<title>MEC</title>

    
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
    <div id="header">
		<div class="clearfix">
			<div class="logo">
				<asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/HOME.aspx"></asp:HyperLink> <img src="images/mec_logo.png" alt="LOGO" height="100" width="200"></a>

			</div>

			<ul class="navigation"><h3 style="font-size: 35px;color: white; text-align: left;">MANIPULATORS OF ELECTRONS CLUB</h3>
				<li class="active">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/HOME.aspx">HOME</asp:HyperLink>
				</li>
				<li>
	
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ABOUT.aspx">ABOUT</asp:HyperLink>
				</li>
				<li>
					
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/BLOG.aspx">BLOG</asp:HyperLink>
					<div>
						<a href="singlepost.html">News Single Post</a>
					</div>
				</li>
				<li>
					
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/OUR_PROJECTS.aspx">OUR PRoJECTS</asp:HyperLink>
				</li>
				<li>
					
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Login.aspx">Log In</asp:HyperLink>
					
				</li>
				<li>
					
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/INSTRUCTORS.aspx">MEMBERS</asp:HyperLink>
					
				</li>
				<!--li>
					
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/CONTACT.aspx">CONTACT</asp:HyperLink>
				</!--li-->
                <li>
					
                    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/chat.aspx">CONTACT US</asp:HyperLink>
				</li>
			</ul>
		</div>
	</div>
	<div> <i> <b> 
        <div style="margin-left:80px;margin-right:80px;background-color:rgb(229, 245, 241);"><marquee> <p style="text-color:rgb(21, 190, 222);font-size: 30px; height: 83px;margin-top:auto"> <br />
We manipulate Electrons and Electrons make up Everything.<br /><br />MEC-we are a group of passionate youth with futuristic ideas under same roof! </p></marquee></b></i
        </div>
	</div>
	<!--div id="contents">
		<div id="adbox">
			<div class="clearfix">
				<!---<img src="images/family-large.jpg" alt="Img" height="382" width="594">--->
				<div class="detail">
					<!--<h1>It’s never easy...<br> When it comes to family.</h1>
					<p>
						But we can set<br> everything straight.
					</p>>
				</div>
			</div>
		</div-->

		<!------------------------------------------------------------------------------------------->
		<div class="highlight">
			<div > <!--class="clearfix"--><br />
				<p style="color: rgb(0,140,255); text-align: center;font-size: 30px; height: 37px;">Welcome to Manipulators of Electrons Club!  </p>
                <p style="font-size: 20px;text-align: center; height: 48px;"> The vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas.</p>
				
			</div>
		</div>
		<div class="featured">
			<h2><b style="color:rgb(140, 237, 39);text-align:center"> Our Activity  </b></h2>
			<ul class="clearfix">
				<li>
					<div class="frame1">
						<div class="box">
							<img src="images/tech01.jpg" alt="Img" height="130" width="197">
						</div>
					</div>
					<!--p>
						<--b>Our lawyers</!--b> Our website templates are created with inspiration, checked for quality and originality.
					</!--p>
					<a href="index.html" class="more">Read More</a-->
				</li>
				<li>
					<div class="frame1">
						<div class="box">
							<img src="images/tech05.png" alt="Img" height="130" width="197">
						</div>
					</div>
					
				</li>
				<li>
					<div class="frame1">
						<div class="box">
							<img src="images/tech04.jpg" alt="Img" height="130" width="197">
						</div>
					</div>
					
				</li>
				<li>
					<div class="frame1">
						<div class="box">
							<img src="images/technival02.jpg" alt="Img" height="130" width="197">
						</div>
					</div>
					
				</li>
<li>
					<div class="frame1">
						<div class="box">
							<img src="images/technival01.jpg" alt="Img" height="130" width="197">
						</div>
					</div>
					
				</li>
				<li>
					<div class="frame1">
						<div class="box">
							<img src="images/tech03.jpg" alt="Img" height="130" width="197">
						</div>
					</div>
					
				</li>
				<li>
					<div class="frame1">
						<div class="box">
							<img src="images/dtmf.jpg" alt="Img" height="130" width="197">
						</div>
					</div>
				
				</li>

				<li>
					<div class="frame1">
						<div class="box">
							<img src="images/gesture.jpg" alt="Img" height="130" width="197">
						</div>
					</div>
					
				</li>


				<li>
					<div class="frame1">
						<div class="box">
							<img src="images/smart_dustbin.png" alt="Img" height="130" width="197">
						</div>
					</div>
					
				</li>
				<li>
					<div class="frame1">
						<div class="box">
							<img src="images/garb_iot.jpg" alt="Img" height="130" width="197">
						</div>
					</div>
					
				</li>


			</ul>
		</div>
	

<!-----------------------------------------------------------------------------------
<div id="contents">
		<div class="clearfix">
			<div class="sidebar">
				<div>
					<h2>Recent News</h2>
					<p>
						This website template has been designed by Free Website Templates for you, for free. You can replace all this text with your own text.
					</p>
					<p>
						You can remove any link to our website from this website template, you're free to use this website template without linking back to us.
					</p>
					<p>
						If you're having problems editing this website template, then don't hesitate to ask for help on the Forums.
					</p>
				</div>
				<div>
					<h2>Client Testimonials</h2>
					<p>
						&ldquo;The best family lawyers in the city so far. Me and my ex-wife didn’t have any<br> problems settling the terms and agreement. Everything went so smoothly. We’re both very happy.&rdquo; <span>- Jared Greene</span>
					</p>
				</div>
			</div>
			<div class="main">
				<h1>News</h1>
				<ul class="news">
					<li>
						<div class="box">
							<img src="images/rail.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info">
							31st January 2023 by <span class="author">Manes Winchester</span>
						</p>
						<h2>The Basics of Marriage Laws</h2>
						<p>
							This website template has been designed by Free Website Templates for you, for free. You can replace all this text with your own text.You can remove any link
						</p>
						<a href="singlepost.html" class="more">Read More</a>
					</li>
					<li>
						<div class="box">
							<img src="images/happy.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info">
							31st January 2023 by <span class="author">Manes Winchester</span>
						</p>
						<h2>Happy Newly Divorced Women</h2>
						<p>
							This website template has been designed by Free Website Templates for you, for free. You can replace all this text with your own text.You can remove any link
						</p>
						<a href="singlepost.html" class="more">Read More</a>
					</li>
					<li>
						<div class="box">
							<img src="images/children.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info">
							31st January 2023 by <span class="author">Manes Winchester</span>
						</p>
						<h2>Children &amp; Divorced Parents</h2>
						<p>
							This website template has been designed by Free Website Templates for you, for free. You can replace all this text with your own text.You can remove any link
						</p>
						<a href="singlepost.html" class="more">Read More</a>
					</li>
				</ul>
			</div>
		</div>
	</div>

------------------------------------------------------------------------------------>

	<div id="footer">
		<div class="clearfix">
			<div class="section">
				<h4>OUR COORDINATES</h4>
				<p>
					Ground floor,<br/>
						Department of Electronics and Communication Engineering, <br/>
						Khulna University of Engineering and Technology, </br>
						Khulna-9203.
				</p>
			</div>
			<div class="section contact">
				<h4>FIND Us</h4>
				<p>
					<a href="#">Dribbble</a><br/>
						<a href="https://github.com/zabir-nabil/autonomous-driving-system">GitHub</a><br/>
						<a href="#">Facebook</a>
				</p>
			</div>
			<div class="section">
				<h4>SEND US A MESSAGE</h4>
				<p>
					<a href="#">meckuet@gmail.com</a>
					    <p>+8801521219517</p><br/>
				</p>
			</div>
		</div>
		<div id="footnote">
			<div class="clearfix">
				<div class="connect">
					<a href="http://freewebsitetemplates.com/go/facebook/" class="facebook"></a><a href="http://freewebsitetemplates.com/go/twitter/" class="twitter"></a><a href="http://freewebsitetemplates.com/go/googleplus/" class="googleplus"></a><a href="http://pinterest.com/fwtemplates/" class="pinterest"></a>
				</div>
				<p>
					© Copyright Sayed Mohammed Tasmimul Huda. All Rights Reserved.
				</p>
			</div>
		</div>
	</div>
    </form>
</body>
</html>
