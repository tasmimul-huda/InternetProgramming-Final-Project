<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="INSTRUCTORS.aspx.cs" Inherits="WebApplication1.INSTRUCTORS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	<meta charset="UTF-8">
	<title>Our Instructors and Commitee Members</title>

   
	<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
    <div id="header">
		<div class="clearfix">
			<div class="logo">
				<asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/insex.aspx"></asp:HyperLink> <img src="images/mec_logo.png" alt="LOGO" height="100" width="200"></a>

			</div>

			<ul class="navigation"><h3 style="font-size: 35px;color: white; text-align: left;">MANIPULATORS OF ELECTRONS CLUB</h3>
				<li>
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
				<li class="active">
					
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/INSTRUCTORS.aspx">MEMBERS</asp:HyperLink>
					
				</li>
				<li>
					
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/chat.aspx">CONTACT US</asp:HyperLink>
				</li>
			</ul>
		</div>
	</div>
<div> <i> <marquee style=" color:rgb(11, 221, 151);font-size: 20px"> 
We manipulate Electrons and Electrons make up Everything. </marquee></i></div>
	
	<div id="contents">
		<div class="clearfix">
			<div class="sidebar">
				<div>
					<h2>Our Instructors</h2>
					<p>
						TThe vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas.
					</p>
					<p>
						You can remove any link to our website from this website template, you're free to use this website template without linking back to us.
					</p>
					<p>
						If you're having problems editing this website template, then don't hesitate to ask for help on the Forums.
					</p>
				</div>
				<!--div>
					<h2>Client Testimonials</h2>
					<p>
						&ldquo;The best family lawyers in the city so far. Me and my ex-wife didn’t have any<br> problems settling the terms and agreement. Everything went so smoothly. We’re both very happy.&ldquo; <span>- Jared Greene</span>
					</p>
				<--div-->
			</div>
			<div class="main">
				<h1>Our Members</h1>
				<div class="section">
					<h2>President</h2>
					<ul>
						<li>
							<div class="frame4">
								<div class="box">
									<img src="images/sdhfusindfoi.jpg" alt="Img" height="94" width="90">
								</div>
							</div>
							NAME<p>
								&nbsp;The vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas.
							</p>
						</li>
					</ul>
				</div>

				<div class="section">
					<h2> Vice President</h2>
					<ul>
						<li>
							<div class="frame4">
								<div class="box">
									<img src="images/asdnfisbfn.jpg" alt="Img" height="94" width="90">
								</div>
							</div>
							<p>
								<b>YYYYYYYY</b> The vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas.
							</p>
						</li>
					</ul>
				</div>
				<div class="section">
					<h2>Senior Associates</h2>
					<ul>
						<li>
							<div class="frame4">
								<div class="box">
									<img src="images/shtiusjiufvnadkjb.jpg" alt="Img" height="94" width="90">
								</div>
							</div>
							<p>
								<b>YYYYYYYY</b> The vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas.
							</p>
						</li>
					</ul>
				</div>
				<div class="section last-child">
					<h2>Associates</h2>
					<ul>
						<li>
							<div class="frame4">
								<div class="box">
									<img src="images/tshfgius.jpg" alt="Img" height="94" width="90">
								</div>
							</div>
							<p>
								<b>AAAAAAAAA</b> The vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas.
							</p>
						</li>
						<li>
							<div class="frame4">
								<div class="box">
									<img src="images/djshfvuk.jpg" alt="Img" height="94" width="90">
								</div>
							</div>
							<p>
								<b>DDDDDDDDDD</b> The vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas.
							</p>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>



        <!-------------------------------------------------------------------------------------------------------------------------------->


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
