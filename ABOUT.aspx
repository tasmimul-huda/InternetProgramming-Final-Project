<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ABOUT.aspx.cs" Inherits="WebApplication1.ABOUT" %>

<!DOCTYPE html>

<html> <!-- xmlns="http://www.w3.org/1999/xhtml"-->
<head runat="server">
   <meta charset="UTF-8">
	<title>About - Manipulators of Electron Club</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">


    <meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 900px;
  height:300px;
  position: relative;
  margin:auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 28%;
  width: 128px;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
        left: 95px;
    }

/* Position the "next button" to the right */
.next {
  right: -186px;
  border-radius: 3px 0 0 3px;
        height: 157px;
    }

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 16px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
    .auto-style1 {
        width: 599px;
    }
    .auto-style2 {
        width: 575px;
    }
    .auto-style3 {
        width: 575px;
        height: 29px;
    }
    .auto-style4 {
        width: 599px;
        height: 29px;
    }
    .auto-style5 {
        width: 935px;
        height: 68px;
        margin-top: 12px;
    }
    .auto-style6 {
        height: 299px;
        width: 933px;
        text-align: center;
        margin-left: auto;
        margin-right: auto;
        margin-top: 0;
        margin-bottom: 18px;
        padding-left: 7px;
        padding-right: 7px;
        padding-top: 6px;
        padding-bottom: 0;
        background: url('images/frames.png') no-repeat 0 -517px;
    }
</style>


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
				<li class="active">
	
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
				<li>
					
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/chat.aspx">CONTACT US</asp:HyperLink>
				</li>
			</ul>
		</div>
	</div>

	<div> <i> <marquee style=" color:rgb(20, 27, 229);font-size: 20px"> 
We manipulate Electrons and Electrons make up Everything. </marquee></i></div>

<!--div id="contents"-->
    <div class="clearfix">
			<h1><b>About MEC</b></h1>
			<div class="frame2" style="margin:40px">
				<div class="box">
                    <div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
  <img src="images/mec_logo.png" alt="LOGO" height="300" width="900">
  <div class="text">MEC</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
  <img src="images/tech01.jpg" alt="LOGO" height="300" width="900">
  <div class="text">Technival'18</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
  <img src="images/tech04.jpg" alt="LOGO" height="300" width="900">
  <div class="text">Gaming Contest</div>
</div>

<!--a class="prev" onclick="plusSlides(-1)">&nbsp; &#10094;</!--a><br />

<a class="next" onclick="plusSlides(1)">&nbsp; &#10095;</a-->

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>

<script>
    var slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

    function currentSlide(n) {
        showSlides(slideIndex = n);
    }

    function showSlides(n) {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        if (n > slides.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = slides.length }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
      
    }
</script>

			</div>
            </div>
        <br />
        <br />
           
			<div class="clearfix"><b style="color:rgb(3, 39, 35)">VISION</b></div>
			<p class="clearfix">
                <h3>
                The vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas. 
Students at MEC are working on problems from field of Computer Vision, Machine Learning, Networking, IoT, Security, Embedded System, Robotics, Virtual Reality, Brain Computer Interface and the list goes on.
			</h3></p>
		</div>
        <!--div-->

        <div class="clearfix">
            <div class="auto-style6" style="margin:5px; background-color:rgb(247, 243, 243);color:#130fe9"> <b>Message From</b>
            <table class="auto-style5">
                <tr><td class="auto-style2"style="background-color:royalblue">
                    Department Head
                    </td>
                    <td class="auto-style1"style="background-color:purple">
                    Co-ordinator
                    </td>
                </tr>
               <tr>
                   <td class="auto-style3" style="background-color:rgb(173, 193, 245)">
                      <img src="images/head.jpg" height="100" width="100" align="right" class="img"><br />
                        <p >The vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas. 
Students at MEC are working on problems from field of Computer Vision, Machine Learning, Networking, IoT, Security, Embedded System, Robotics, Virtual Reality, Brain Computer Interface and the list goes on.</p>

                   </td>
                   <td class="auto-style4"style="background-color:rgb(219, 224, 179)">
                      <img src="images/co_ordinator.jpg" height="100" width="100" align="right" class="img"> <br />
                       <p >The vision of this club is to fulfill the interest of students in different electronics projects, creating an environment for enthusiasts, sum up their merits and develop professional ideas. 
Students at MEC are working on problems from field of Computer Vision, Machine Learning, Networking, IoT, Security, Embedded System, Robotics, Virtual Reality, Brain Computer Interface and the list goes on.</p>

                   </td>
               </tr>

            </table>
            </div>
        </div>

<

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