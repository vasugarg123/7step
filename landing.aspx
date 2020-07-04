<%@ Page Language="C#" AutoEventWireup="true" CodeFile="landing.aspx.cs" Inherits="member_landing_self" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>GlobalClub20.com</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico" />
    <meta charset="utf-8"/>
    <meta name="keywords" content=""/>
    
    <!-- Custom Theme files -->
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="css/style1.css" type="text/css" rel="stylesheet">
    <!-- font-awesome icons -->
    <link href="css/fontawesome.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i" rel="stylesheet">
    <!-- //online-fonts -->
	
</head>
 <body>
		<h4>CLICK ON LINKS FOR MORE INFORMATION</h4>
	<div class="container">
		<div class="header">
		<div class="logo"><a href="http://globalclub20.com/"><img src="images/logo.jpeg"><h1>GlobalClub20.com</h1></a></div>
		</div>
		<div class="row">
			<div class="col">
			 <a href="http://globalclub20.com/"><img src="images/home.jpeg" style="border-radius:50%;"></a>
			</div>
			<div class="col order-12">
			   <asp:HyperLink ID="lnkphone" runat="server" >
                    <img src="images/call.jpeg" style="border-radius:50%;">
                </asp:HyperLink>
			</div>
			<div class="col order-1">
			  <asp:HyperLink id="lnkmail" runat="server" > <img src="images/email.jpeg" style="border-radius:50%;"></asp:HyperLink>
			</div>
		  </div>
		<br>
       <div class="row">
			<div class="col">
			<a href="http://globalclub20.com/terms.html"> <img src="images/terms.jpeg" style="border-radius:50%;"></a>
			</div>
			<div class="col order-12">
			  <asp:HyperLink id="hypreg" runat="server" > <img src="images/reg.jpeg" style="border-radius:50%;"></asp:HyperLink>
			</div>
			<div class="col order-1">
                <asp:HyperLink id="hypplan" runat="server" href="http://globalclub20.com/downloads/GLOBALCLUB20.pdf" target="_blank"> <img src="images/pdf.jpeg" style="border-radius:50%;"></asp:HyperLink>
			</div>
		  </div>		
			<div class="video">
			<iframe src="https://www.youtube.com/embed/voF1plqqZJA" allowfullscreen>
			</iframe>
		</div>
		
		<div class="banner-section"><br>
			<a href="http://globalclub20.com/"><img src="images/banner.jpg"></a>
			<h2>Please Watch Videos</h2>
		</div>
	</div>
 </body>
</html>
