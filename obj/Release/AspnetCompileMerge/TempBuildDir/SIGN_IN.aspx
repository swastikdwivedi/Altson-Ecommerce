﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SIGN_IN.aspx.cs" Inherits="ALTSON_NEW.SIGN_IN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
<meta charset="utf-8" />
  <title>AltSon</title>
       <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
  <meta content="" name="keywords"/>
  <meta content="" name="description"/>
   <link href="img/ALTSON LOGO RSIZE.png" rel="icon" />
  <link href="img/ALTSON LOGO.png" rel="apple-touch-icon" />

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet"/>

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet"/>
  <link href="lib/animate/animate.min.css" rel="stylesheet"/>
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet"/>
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet"/>

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet"/>
    <!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
<!--===============================================================================================-->

	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css "/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css"/>
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css"/>    
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css"/>
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css1/util.css"/>
	<link rel="stylesheet" type="text/css" href="css1/main.css"/>
<!--===============================================================================================-->

 <!--   <style>
       


.border-top { border-top: 1px solid #e5e5e5; }
.border-bottom { border-bottom: 1px solid #e5e5e5; }
.border-top-gray { border-top-color: #adb5bd; }

.box-shadow { box-shadow: 0 .25rem .75rem rgba(0, 0, 0, .05); }

.lh-condensed { line-height: 1.25; }
    </style>
    -->



  </head>

            
  <body><form runat="server">
      <div class="row">
              <div class="container ">
            <div class="row">
        
        <div class="click-closed"></div>
        <!--/ Form Search Star /-->
        <div class="box-collapse">
            <div class="title-box-d">
                <h3 class="title-d">Search </h3>
            </div>
            <span class="close-box-collapse right-boxed ion-ios-close"></span>
            <div class="box-collapse-wrap form">
               
                    <div class="row">
                        <div class="col-md-12 mb-2">
                            <div class="form-group">
                                <label for="Type">Keyword</label>
                                  <asp:TextBox ID="TextBox1" class="form-control form-control-lg form-control-a" placeholder="Keyword" runat="server"></asp:TextBox>
                               
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="Type">Type</label>
                                <asp:DropDownList ID="DropDownList5"   runat="server" class="form-control form-control-lg form-control-a">
                                     <asp:ListItem Enabled="true" Text="Type" Value="-1"></asp:ListItem>
                                    <asp:ListItem Text="Food and Beverages" value="1"></asp:ListItem>
                                     <asp:ListItem Text="Household Stuffs" value="2"></asp:ListItem>
                                    <asp:ListItem Text="Technology" value="3"></asp:ListItem>
                                     <asp:ListItem Text="Fashion" value="4"></asp:ListItem>
                                    <asp:ListItem Text="Beauty and Health" value="5"></asp:ListItem>
                                     <asp:ListItem Text="Arts ,Handicrafts and Collectibles" value="5"></asp:ListItem>
                                </asp:DropDownList>
                               
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="city">City</label>
                                <asp:DropDownList ID="DropDownList4" class="form-control form-control-lg form-control-a" runat="server">
                                     <asp:ListItem Enabled="true" Text="City" Value="-1"></asp:ListItem>
                                    <asp:ListItem Text="All City" value="1"></asp:ListItem>
                                     <asp:ListItem Text="Lucknow" value="2"></asp:ListItem>
                                    <asp:ListItem Text="Noida" value="3"></asp:ListItem>
                                     <asp:ListItem Text="Hydrabad" value="4"></asp:ListItem>
                                    <asp:ListItem Text="Chennai" value="5"></asp:ListItem>
                                </asp:DropDownList>
                                
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="amount">Amount</label>
                                <asp:DropDownList ID="DropDownList3"  class="form-control form-control-lg form-control-a" runat="server">
                                     <asp:ListItem Enabled="true" Text="Amount" Value="-1"></asp:ListItem>
                                    <asp:ListItem Text="Any" value="1"></asp:ListItem>
                                     <asp:ListItem Text="01" value="2"></asp:ListItem>
                                    <asp:ListItem Text="02" value="3"></asp:ListItem>
                                     <asp:ListItem Text="03" value="4"></asp:ListItem>
                                    <asp:ListItem Text="04" value="5"></asp:ListItem>
                                     <asp:ListItem Text="05-10" value="6"></asp:ListItem>
                                </asp:DropDownList>
                               
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="garages">Featured</label>
                                <asp:DropDownList ID="DropDownList2"  class="form-control form-control-lg form-control-a" runat="server">
                                    <asp:ListItem Enabled="true" Text="Any" Value="-1"></asp:ListItem>
                                    <asp:ListItem Text="Yes" value="1"></asp:ListItem>
                                     <asp:ListItem Text="No" value="2"></asp:ListItem>
                                </asp:DropDownList>
                               
                            </div>
                        </div>
                        <div class="col-md-6 mb-2">
                            <div class="form-group">
                                <label for="price"> Price</label>
                                <asp:DropDownList ID="DropDownList1" class="form-control form-control-lg form-control-a" runat="server">
                                    <asp:ListItem Enabled="true" Text="Select Price" Value="-1"></asp:ListItem>
                                    <asp:ListItem Text="RS 0-1000" value="1"></asp:ListItem>
                                    <asp:ListItem Text="Rs 1000-10000" value="2"></asp:ListItem>
                                    <asp:ListItem Text="Rs 10000-100000" value="3"></asp:ListItem>
                                    <asp:ListItem Text="Rs Over 100000" value="4"></asp:ListItem>
                                </asp:DropDownList>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <asp:Button ID="Button1" type="submit" class="btn btn-b" runat="server" Text="Search" />
                            
                        </div>
                    </div>
                
            </div>
        </div>  
        <!--/ Form Search End /-->
        <!--/ Nav Star /-->
        <nav class="navbar navbar-default navbar-trans navbar-expand-lg fixed-top">
            <div class="container">
                <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarDefault"
                        aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
                    <span></span>
                    <span></span>
                    <span></span>
                </button>
                <span class="color-b">
                  <img src="img/ALTSON LOGO.png" height="42" width="42" />
                    <a class="navbar-brand text-brand" href="index.html">ALT<span class="color-b">SON </span></a>
                </span>
                <button type="button" class="btn btn-link nav-search navbar-toggle-box-collapse d-md-none" data-toggle="collapse"
                        data-target="#navbarTogglerDemo01" aria-expanded="false">
                    <span class="fa fa-search" aria-hidden="true"></span>
                </button>
                <div class="navbar-collapse collapse justify-content-center" id="navbarDefault">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link " href="Home.aspx">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link " href="aboutnew.aspx">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="MYCART.aspx">My Cart</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="MyAccount.aspx">My Account</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                               aria-haspopup="true" aria-expanded="false">
                                Pages
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="property-single.html">Sellers</a>
                                <a class="dropdown-item" href="blog-single.html">Products</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contactus.aspx">Contact</a>
                        </li>
                     </ul>
                </div>
                <div class="row py-3">
                <a href="SIGN_IN.aspx"  type="submit" class="btn btn-outline-success">Login</a>
                <a href="Signup.aspx" type="button" class="btn btn-outline-success">Signup</a>
               
                <button type="button" class="btn btn-b-n navbar-toggle-box-collapse d-none d-md-block" data-toggle="collapse"
                        data-target="#navbarTogglerDemo01" aria-expanded="false">
                    <span class="fa fa-search" aria-hidden="true"></span>
                </button>
            </div></div>
        </nav></div></div></div>
 
  <!--/ Nav End /-->
     <section class="intro-single">
	
	<div class="limiter">
    
		<div class="container-login100" >
			<div class="wrap-login100 " style="border: 1px solid grey; border-radius:10px; padding-left:50px; padding-right:50px;">
				<!--<form class="login100-form validate-form"-->
					<span class="login100-form-title p-b-70">
						Welcome
					</span>
					<span class="login100-form-avatar">
						<img src="images/avatar-01.jpg" alt="AVATAR">
					</span>
                  
                    
					<div class="wrap-input100 validate-input m-t-85 m-b-35" data-validate = "Enter username">
						<asp:TextBox runat="server" class="input100" placeholder="Username or email" style="color:grey;" type="text" id="usrname1"></asp:TextBox>
                        <asp:RequiredFieldValidator runat="server" ErrorMessage="Enter Username" ControlToValidate="usrname1" ForeColor="Red"></asp:RequiredFieldValidator>
					
					</div>

					<div class="wrap-input100 validate-input m-b-50" data-validate="Enter password">
						<asp:TextBox runat="server" class="input100" placeholder="Password"  type="password" id="pwd1"></asp:TextBox>
					<asp:RequiredFieldValidator runat="server" ErrorMessage="Enter Password" ControlToValidate="pwd1" ForeColor="Red"></asp:RequiredFieldValidator>
					</div>

					<div class="container-login100-form-btn">
						<asp:Button class="login100-form-btn" runat="server" Text= "Login " OnClick="Unnamed1_Click"/>
						
					</div>
                        <div class="alert alert-success " style="margin-top:10px;" role="alert" id="div12" runat="server">

</div>

					<ul class="login-more p-t-190">
						<li class="m-b-8">
							<span class="txt1">
								Forgot
							</span>

							<a href="#" class="txt2">
								Username / Password?
							</a>
						</li>

						<li>
							<span class="txt1">
								Don’t have an account?
							</span>

							<a href="#" class="txt2">
								Sign up
							</a>
						</li>
					</ul>
				
			</div>
		</div>
	</div>
	

	<div id="dropDownSelect1"></div>
	</section></form>
<!--===============================================================================================-->
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/daterangepicker/moment.min.js"></script>
	<script src="vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js1/main.js"></script>
     </body>

</html>