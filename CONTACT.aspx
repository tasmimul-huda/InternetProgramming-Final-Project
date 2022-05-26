<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CONTACT.aspx.cs" Inherits="WebApplication1.CONTACT" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
	<title>Contact with us</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">

    
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="assets/js/hover.zoom.js"></script>
    <script src="assets/js/hover.zoom.conf.js"></script>
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
					
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/OUR_PROJECTS.aspx">OUR PROJECTS</asp:HyperLink>
				</li>
				<li>
					
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/LogIn.aspx">Log In</asp:HyperLink>
					
				</li>
				<li>
					
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/INSTRUCTORS.aspx">MEMBERS</asp:HyperLink>
					
				</li>
				<li class="active">
				
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/chat.aspx">CONTACT US</asp:HyperLink>
				</li>
			</ul>
		</div>
	</div>

	<div> <i> <marquee style=" color:rgb(188, 54, 27);font-size: 20px"> 
We manipulate Electrons and Electrons make up Everything. </marquee></i></div>
	<div id="contents">
		<div class="clearfix">
			<div class="sidebar">
				<div>
					<h2>Contact Info</h2>
					<ul class="contact">
						<li>
							<p>
								<span class="home"></span> <em>Ground floor<br></em>
						Department of Electronics and Communication Engineering, <br/>
						Khulna University of Engineering and Technology, </br>
						Khulna-9203.
							</p>
						</li>
						<li>
							<p class="phone">
								Phone: +8801521219517
							</p>
						</li>
						<li>
							<p class="fax">
								            Facebook: www.facebook.com/mec.kuet
							</p>
						</li>
						<li>
							<p class="mail">
								Email: meckuet@gmail.com
							</p>
						</li>
					</ul>
				</div>
			</div>
			<div class="main">
				<h1>Contact</h1>
				<h2>Send Us a Quick Message</h2>
				
				<form action="HOME.aspx" method="post" class="message">
					<label>First Name</label>
					<input type="text" value=""> <br />  <br />
					<label>Last Name</label>
					<input type="text" value="">  <br />  <br />
					<label>Email Address</label>
					<input type="text" value="">  <br />  <br />
					<label>Message</label>  <br />
					<textarea></textarea>
					<input type="submit" value="Send Message">  <br />  <br />
				</form>
			</div>
		</div>
	</div>
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
