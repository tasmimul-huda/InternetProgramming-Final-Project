<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OUR_PROJECTS.aspx.cs" Inherits="WebApplication1.OUR_PROJECTS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
	<title>Our Recent Project</title>

    
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="assets/js/hover.zoom.js"></script>
    <script src="assets/js/hover.zoom.conf.js"></script>
	<link rel="stylesheet" href="css/style.css" type="text/css">
    <style type="text/css">
        #Text1 {
            width: 294px;
        }
        #Text2 {
            width: 294px;
        }
        #File2 {
            width: 300px;
        }
        #File1 {
            width: 309px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   <div id="header">
		<div class="clearfix">
			<div class="logo">
				
				<a href="index.html"><img src="images/mec_logo.png" alt="LOGO" height="100" width="200"></a>
			</div>
			<ul class="navigation"><h3 style="font-size: 35px;color: white; text-align: left;">MANIPULATORS OF ELECTRONS CLUB</h3>				<li>
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
				<li class="active">
					<a href="OUR PROJECTS.html">OUR PROJECTS</a>
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
<div> <i><b> <marquee style=" color:rgb(0,140,255);font-size: 20px"> 
We manipulate Electrons and Electrons make up Everything.MEC-we are a group of passionate youth with futuristic ideas under same roof! </marquee></b></i></div>
	
	<div id="contents">
		<div class="clearfix">
			<div class="sidebar">
				<div>
					<h2> <b style="color: rgb(0,150,255)">Our Working Arena </b></h2>
					<p>
						<!--&ldquo;-->There at MEC, we are working on different projects and ideas. We are experimenting with computer vision, machine learning, netoworking, IoT, brain computer interfaces, virtual reality and so on. We are also thinking about launching some products soon.<!--&rdquo-->;
					</p>
				</div>
				<div>
					<h2> <b style="color: rgb(0,150,255);">Currently We are Working On </b></h2>
					<p>
						A Robot leading system where we will build multiple robot those are lead by a single robot.You can be called a RoboSqured.
					</p>
					<p>
						We are trying to build an algorithm that allocates database of users in sequential way accoding to the information.
					</p>
					<p>
						We are trying to build a real time image filteration system that collect data from thousands of sources including CCTV and than show me output according to the feature I will give to them.
					</p>
				</div>
			</div>
			<div class="main">
				<h1> <b style="color: rgb(0,150,255);">Our Recent Projects </b></h1>
				<ul class="news">
					<!-------->
					<li>
						<div class="box">
							<img src="images/quad.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info"><h2><b style="color: rgb(0,150,255);">
							Autonomoud Quad Copter<!--span class="author">Manes Winchester</span-->
						</h2></b></p>
						<p>
							Quadcopter is a multirotor copter with four ﬂying arms. Unmanned aerial vehicles (UAVs) can provide real-time visual information and data in the aftermath of an earthquake or hurricane......
						</p>
						<a href="Project/quad.html" class="more">Read More</a>
					</li>
					<!-------->
					<li>
						<div class="box">
							<img src="images/smart_dustbin.png" alt="Img" height="245" width="213">
						</div>
						<p class="info"><h2><b style="color: rgb(0,150,255);">
							  <!--span class="author">Manes Winchester</span-->
						</h2></b></p>
						<p>
							Quadcopter is a multirotor copter with four ﬂying arms. Unmanned aerial vehicles (UAVs) can provide real-time visual information and data in the aftermath of an earthquake or hurricane......
						</p>
						<a href="Project/quad.html" class="more">Read More</a>
					</li>
					<!-------->

					<li>
						<div class="box">
							<img src="images/bot.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info"><h2><b style="color: rgb(0,150,255);">
							Autonomous Driving Car <!--span class="author">Manes Winchester</span-->
						</h2></b></p>
						<p>
							Quadcopter is a multirotor copter with four ﬂying arms. Unmanned aerial vehicles (UAVs) can provide real-time visual information and data in the aftermath of an earthquake or hurricane......
						</p>
						<a href="Project/bot.html" class="more">Read More</a>
					</li>

					<!-------->

					<li>
						<div class="box">
							<img src="images/rail.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info"><h2><b style="color: rgb(0,150,255);">
							Autonomoud Rail<!--span class="author">Manes Winchester</span-->
						</h2></b></p>
						<p>
							Quadcopter is a multirotor copter with four ﬂying arms. Unmanned aerial vehicles (UAVs) can provide real-time visual information and data in the aftermath of an earthquake or hurricane......
						</p>
						<a href="Project/rail.html" class="more">Read More</a>
					</li>
					<!-------->

					<li>
						<div class="box">
							<img src="images/gesture.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info"><h2><b style="color: rgb(0,150,255);">
							Gesture<!--span class="author">Manes Winchester</span-->
						</h2></b></p>
						<p>
							Quadcopter is a multirotor copter with four ﬂying arms. Unmanned aerial vehicles (UAVs) can provide real-time visual information and data in the aftermath of an earthquake or hurricane......
						</p>
						<a href="Project/gesture.html" class="more">Read More</a>
					</li>

					<!-------->

					<li>
						<div class="box">
							<img src="images/dtmf.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info"><h2><b style="color: rgb(0,150,255);">
							Dtmf<!--span class="author">Manes Winchester</span-->
						</h2></b></p>
						<p>
							Quadcopter is a multirotor copter with four ﬂying arms. Unmanned aerial vehicles (UAVs) can provide real-time visual information and data in the aftermath of an earthquake or hurricane......
						</p>
						<a href="Project/dtmf.html" class="more">Read More</a>
					</li>

					<!-------->

					<li>
						<div class="box">
							<img src="images/smarth.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info"><h2><b style="color: rgb(0,150,255);">
							Smarth<!--span class="author">Manes Winchester</span-->
						</h2></b></p>
						<p>
							Quadcopter is a multirotor copter with four ﬂying arms. Unmanned aerial vehicles (UAVs) can provide real-time visual information and data in the aftermath of an earthquake or hurricane......
						</p>
						<a href="Project/smarth.html" class="more">Read More</a>
					</li>
					<!-------->

					<li>
						<div class="box">
							<img src="images/street.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info"><h2><b style="color: rgb(0,150,255);">
							Street<!--span class="author">Manes Winchester</span-->
						</h2></b></p>
						<p>
							Quadcopter is a multirotor copter with four ﬂying arms. Unmanned aerial vehicles (UAVs) can provide real-time visual information and data in the aftermath of an earthquake or hurricane......
						</p>
						<a href="Project/street.html" class="more">Read More</a>
					</li>

					<!-------->
					<li>
						<div class="box">
							<img src="images/draw_bot.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info">
							31st January 2023 by <!--span class="author">Manes Winchester</span-->
						</p>
						<p>
							TThe vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas.
						</p>
						<a href="singlepost.html" class="more">Read More</a>
					</li>

					<!-------->
					<li>
						<div class="box">
							<img src="images/garb_iot.jpg" alt="Img" height="245" width="213">
						</div>
						<p class="info">
							31st January 2023 by <span class="author">Manes Winchester</span>
						</p>
						<h2>Children &amp; Divorced Parents</h2>
						<p>
							TThe vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas.
						</p>
						<a href="singlepost.html" class="more">Read More</a>
					</li>
				</ul>
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
