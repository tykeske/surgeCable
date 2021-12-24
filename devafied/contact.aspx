<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="surgecable.contact" %>

<!DOCTYPE html>
<html lang="en">
  <head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Surge Cable INC. | Contact Surge Cable INC.</title>
    <meta name="description" content="Leading Cable Service Providers | Cable Services">
    <meta name="keywords" content="cable install, cabling jobs, xfinity jobs, installation job, networking in oregon, cable service company, surge cable contact">
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,700" rel="stylesheet">
    <link href="assets/css/styles-merged.css" rel="stylesheet">
    <link href="assets/css/style.min.css" rel="stylesheet">
            <script src="https://kit.fontawesome.com/0593c0994a.js" crossorigin="anonymous"></script>

    <!--[if lt IE 9]>
      <script src="js/vendor/html5shiv.min.js"></script>
      <script src="js/vendor/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    
    <!-- Fixed navbar -->
    
    
    <nav class="navbar navbar-default navbar-fixed-top probootstrap-navbar scrolled">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="index.aspx" title="Surge Cable">Surge Cable</a>
        </div>

        <div id="navbar-collapse" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="index.aspx">Home</a></li>
            <li class="dropdown">
              <a href="#" data-toggle="dropdown" class="dropdown-toggle">Pages</a>
              <ul class="dropdown-menu">
                <li><a href="about.aspx">About Us</a></li>
                <li><a href="findAJob.aspx">Find a Job</a></li>
                <li><a href="findAnEmployee.aspx">Find an Employee</a></li>
                <li><a href="partnershipFranchise.aspx">Partnership</a></li>
                <li><a href="news.aspx">News</a></li>
              </ul>
            </li>
            <li class="active"><a href="contact.aspx">Contact</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <section class="flexslider">
      <ul class="slides">
        
        <li style="background-image: url(assets/img/surgeheader1.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Get In Touch</h1>
                  <p class="probootstrap-subheading"></p>
                </div>
              </div>
            </div>
          </div>
        </li>
      </ul>
    </section>

    <section class="probootstrap-section probootstrap-bg-white">
      <div class="container">
        <div class="row">
          <div class="col-md-5 probootstrap-animate" data-animate-effect="fadeIn">
            <h2>Send an Inquiry</h2>
            <form action="#" method="post" class="probootstrap-form" id="form1" runat="server">
              <div class="form-group">
                <label for="name">Full Name</label>
                <asp:TextBox type="name" ID="firstNameTextBox" class="form-control" required="required" runat="server"></asp:TextBox>
              </div>
              <div class="form-group">
                <label for="email">Email</label>
                <asp:TextBox type="email" ID="emailTextBox" class="form-control" required="required" runat="server"></asp:TextBox>            
              </div>
              <div class="form-group">
                <label for="subject">Subject</label>
                <asp:TextBox type="name" ID="subjectTextBox" class="form-control" required="required" runat="server"></asp:TextBox>
              </div>
              <div class="form-group">
                <label for="message">Message</label>
                <textarea cols="30" rows="10" class="form-control" id="messageText" name="messageText" runat="server"></textarea>
              </div>
              <div class="form-group">
                <asp:Button type="submit" class="btn btn-primary btn-lg" ID="submitButton" value="Submit Here" runat="server" Text="Submit Here" OnClick="submitButton_Click"></asp:Button>
              </div>
            </form>
          </div>
          <div class="col-md-6 col-md-push-1 probootstrap-animate" data-animate-effect="fadeIn">
            <h2>Get in touch</h2>
            <p>Looking for something else? Feel free to reach out to one of our contacts.</p>
            
            <h4>USA</h4>
            <ul class="probootstrap-contact-info">
              <li><i class="icon-pin"></i> <span>Based In Hillsboro, OR, 97123</span></li>
              <li><i class="icon-email"></i><span>info@surgecable.com</span></li>
            </ul>
          </div>
        </div>
      </div>
    </section>   
  
    <footer class="probootstrap-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="probootstrap-footer-widget">
              <img src="assets/img/betterBotLogosss.png" />
              <p>info@surgecable.com</p>
              <ul class="probootstrap-footer-social">
                <li><a href="#"><i class="icon-twitter"></i></a></li>
                <li><a href="#"><i class="icon-facebook"></i></a></li>
                <li><a href="#"><i class="icon-instagram"></i></a></li>
                <li><a href="#"><i class="icon-linkedin"></i></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6">
            <div class="row">
              <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3></h3>
                  <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3></h3>
                  <ul>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3>Links</h3>
                  <ul>
                    <li><a href="#">Knowledge Base</a></li>
                    <li><a href="findAJob.aspx">Careers</a></li>
                    <li><a href="employeeContact.aspx">Employee Contact</a></li>
                    <li><a href="partnershipFranchise.aspx">Partnership/Franchise</a></li>
                    <li><a href="contact.aspx">Contact Us</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          
          
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md-12 copyright">
            <p><small>&copy; 2021 <a href="https://surgecable.com">Surge Cable INC</a>. All Rights Reserved.</small></p>
          </div>
        </div>
      </div>
    </footer>
    

   
    <script src="assets/js/scripts.min.js"></script>
    <script src="assets/js/custom.min.js"></script>
    <script src="assets/js/background.js"></script>
  </body>
</html>

