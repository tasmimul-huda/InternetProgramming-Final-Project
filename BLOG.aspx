<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BLOG.aspx.cs" Inherits="WebApplication1.WebForm2" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
	<title>BLOG</title>

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
				<li>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/HOME.aspx">HOME</asp:HyperLink>
				</li>
				<li>
	
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/ABOUT.aspx">ABOUT</asp:HyperLink>
				</li>
				<li class="active">
					
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
				<li>
					
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/chat.aspx">CONTACT US</asp:HyperLink>
				</li>
			</ul>
		</div>
	</div>
<div> <i> <b> 
        <div style="margin-left:80px;margin-right:80px;"> <br /><marquee> <p style=" color:rgb(128, 58, 229);text-align: center;font-size: 30px; height: 83px;margin-top:auto"> 
We manipulate Electrons and Electrons make up Everything.<br /><br />MEC-we are a group of passionate youth with futuristic ideas under same roof! </p></marquee></b></i
        </div>
	</div>

	<div id="contents">
		<div class="clearfix">
			<div class="sidebar">
				<div>
					<h2 style="color: rgb(80,190,250);">Topics We Covered</h2>
					<ul style="color: rgb(0,130,255);font-size: 30px;">
						<li>
							<a href="post.html">Programming</a>
						</li>
						<li>
							<a href="post.html">Electronics</a>
						</li>
						<li>
							<a href="post.html">Robotics</a>
						</li>
						<li>
							<a href="post.html">Machine Learning</a>
						</li>
						<li>
							<a href="post.html">Internet of Things</a>
						</li>
						<li>
							<a href="post.html">Reinforcement Learning</a>
						</li>
						<li>
							<a href="post.html">Virtual Reality</a>
						</li>
						<li>
							<a href="post.html">Internet Programming</a>
						</li>
						<li>
							<a href="post.html">Brain Computer Interface</a>
						</li>
						<li>
							<a href="post.html">Networking</a>
						</li>
						<li>
							<a href="post.html">Computer Vision</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="main">
				<h1>Practices</h1>
				The vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas</div>
            <br />
		</div>
	</div>

        <!-------------------------------------------------------------------------------------------->
        <div class="clearfix" style="background-color:rgb(225, 216, 238)"> 
            
                <h1 style="text-align:center">Leave a Comment</h1><br />
            <br />
            Your Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Width="207px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
                Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server" Width="203px"></asp:TextBox>
            <br />
            &nbsp;
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Height="97px" TextMode="MultiLine" Width="348px"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="COMMENT" Width="76px" />
            <br />
            <br />
            <br />
            <br />
            <br />
                
            </div>
	
	<div id="footer">
		<div class="clearfix">
			<div class="section">
				<h4>OUR COORDINATESSS</h4>
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
