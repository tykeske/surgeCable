﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="findAnEmployee.aspx.cs" Inherits="devafied.portfolioSingle" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Surge Cable</title>
    <meta name="description" content="Surge Cable Services">
    <meta name="keywords" content="Surge Cable">
   
    <script src="https://kit.fontawesome.com/0593c0994a.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:400,500,700">
    <link rel="stylesheet" href="assets/css/styles-merged.css">
    <link rel="stylesheet" href="assets/css/style.min.css">

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
          <a class="navbar-brand" href="index.aspx" title="uiCookies:Stack">Stack</a>
        </div>

        <div id="navbar-collapse" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="index.aspx">Home</a></li>
            <li class="dropdown">
              <a href="#" data-toggle="dropdown" class="dropdown-toggle">Pages</a>
              <ul class="dropdown-menu">
                <li><a href="about.aspx">About Us</a></li>
                <li><a href="findAJob.aspx">Find a Job</a></li>
                <li class="active"><a href="findAnEmployee.aspx">Find an Employee</a></li>
                <li><a href="partnershipAndFranchise.aspx">Partnership and Franchise</a></li>
                <li><a href="News.aspx">News</a></li>
              </ul>
            </li>
            <li><a href="contact.aspx">Contact</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <section class="flexslider">
      <ul class="slides">
        
        <li style="background-image: url(assets/img/work_1.jpg)" class="overlay">
          <div class="container">
            <div class="row">
              <div class="col-md-8 col-md-offset-2">
                <div class="probootstrap-slider-text text-center">
                  <h1 class="probootstrap-heading">Find an Employee</h1>
                  <p class="probootstrap-subheading"></p>
                </div>
              </div>
            </div>
          </div>
        </li>
      </ul>
    </section>   
       <section class="probootstrap-section proboostrap-clients ">
      <div class="container">

        <div class="row probootstrap-gutter60">
            <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading">
            <h2>Our Services</h2>
          </div>
        </div>
          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service  text-center">
              <div class="icon"><i class="fas fa-tools"></i></div>
              <div class="text">
                <h3>Residential Installs</h3>
                <p></p>
              </div>  
            </div>
          </div>
          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service  text-center">
              <div class="icon"><i class="fas fa-hard-hat"></i></div>
              <div class="text">
                <h3>Construction</h3>
                <p></p>
              </div>
            </div>
          </div>
          <div class="col-md-4 probootstrap-animate" data-animate-effect="fadeIn">
            <div class="service  text-center">
              <div class="icon"><i class="fas fa-wifi"></i></div>
              <div class="text">
                <h3>Multi Dwelling Wiring</h3>
                <p></p>
              </div>
            </div>
          </div>
            </div>
          </div>
            </section>
            <section class="probootstrap-section proboostrap-clients probootstrap-bg-white probootstrap-zindex-above-showcase">
      <div class="container">

        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
            <h2>About Us</h2>
            <p class="lead">As a growing telecommunication service company, we are always on the look for outreach mediums. One such medium is expanding our service company as a franchise in other places. Currently, we are based in the state of Illinois and would like to have branches in other states as well.</p>
              <p class="lead">This brings an entrepreneurship opportunity for anyone and everyone passionate about telecommunications and networks. An opportunity that enables you to have your own business under our franchise, and it also helps us expand as a company and build new customer bases.</p>
              <p class="lead">As owners of the branches, you’ll manage and run all operations as we help you with the resources and support you as franchise owners. Besides these, we’d also help you with the direction of the company and plans of expansion.</p>
          </div>
        </div>
        <!-- END row -->
      </div>
    </section>
             <section class="probootstrap-section probootstrap-bg-white">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading">
            <h2>Testimonials</h2>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md-12">
            <div class="owl-carousel owl-carousel-fullwidth">
              <div class="item">

                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/person_1.jpg" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                  <blockquote class="quote">&ldquo;Design must be functional and functionality must be translated into visual aesthetics, without any reliance on gimmicks that have to be explained.&rdquo; <cite class="author">&mdash; Ferdinand A. Porsche <br> <span>Design Lead at AirBNB</span></cite></blockquote>
                </div>

              </div>
              <div class="item">
                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/person_2.jpg" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                  <blockquote class="quote">&ldquo;Creativity is just connecting things. When you ask creative people how they did something, they feel a little guilty because they didn’t really do it, they just saw something. It seemed obvious to them after a while.&rdquo; <cite class="author">&mdash; Steve Jobs <br> <span>Co-Founder Square</span></cite></blockquote>
                </div>
              </div>
              <div class="item">
                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/person_3.jpg" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                  <blockquote class="quote">&ldquo;I think design would be better if designers were much more skeptical about its applications. If you believe in the potency of your craft, where you choose to dole it out is not something to take lightly.&rdquo; <cite class="author">&mdash; Frank Chimero <br> <span>Creative Director at Twitter</span></cite></blockquote>
                </div>
              </div>
              
            </div>
          </div>
        </div>
        <!-- END row -->
      </div>
    </section>
             <section class="probootstrap-section probootstrap-bg-white">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading">
            <h2>Our Clients</h2>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md-12">
            <div class="owl-carousel owl-carousel-fullwidth">
              <div class="item">

                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/mediaCom.png" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                    <blockquote class="quote">Mediacom<cite class="author">&mdash; Rocco B. Commisso <br> <span>CEO</span></cite></blockquote>
                </div>

              </div>
              <div class="item">
                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/RCN.png" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                  <blockquote class="quote">RCN Corporation<cite class="author">&mdash; Jim Holanda <br> <span>CEO</span></cite></blockquote>
                </div>
              </div>
              <div class="item">
                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/cox.png" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                  <blockquote class="quote">Cox Communications <cite class="author">&mdash; Patrick J. Esser <br> <span>President</span></cite></blockquote>
                </div>
              </div>
              <div class="item">
                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/Xfinity.jpg" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                  <blockquote class="quote">Comcast Xfinity<cite class="author">&mdash; Brian L. Roberts <br> <span>CEO</span></cite></blockquote>
                </div>
              </div>
                <div class="item">
                <div class="probootstrap-testimony-wrap text-center">
                  <figure>
                    <img src="assets/img/Spectrum.png" alt="Free Bootstrap Template by uicookies.com">
                  </figure>
                  <blockquote class="quote">Charter Spectrum <cite class="author">&mdash; Tom Rutledge <br> <span>CEO</span></cite></blockquote>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- END row -->
      </div>
    </section>
      
       <section class="probootstrap-section">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-md-offset-3 text-center section-heading probootstrap-animate">
            <h2>Team</h2>
          </div>
        </div>
        <!-- END row -->
        <div class="row">
          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/person_1.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded">
              <img src="assets/img/person_1.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Mike Hawk <span class="position">Co-Founder / Tech</span></h3>
              </div>
            </a>
          </div>
          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/person_2.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Lil Baby <span class="position">Co-Founder / Creative</span></h3>
              </div>
            </a>
          </div>
          
          <div class="clearfix visible-sm-block visible-xs-block"></div>

          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/person_3.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Will Smith <span class="position">Developer</span></h3>
              </div>
            </a>
          </div>
          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/person_4.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Don Joe <span class="position">Designer</span></h3>
                
              </div>
            </a>
          </div>

          <div class="clearfix visible-sm-block visible-xs-block"></div>

          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/person_2.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Kid Cudi <span class="position">Co-Founder / Creative</span></h3>
              </div>
            </a>
          </div>
          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/person_1.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Da Baby <span class="position">Co-Founder / Tech</span></h3>
              </div>
            </a>
          </div>
          
          <div class="clearfix visible-sm-block visible-xs-block"></div>

          <div class="col-md-3 col-sm-6 col-xs-6 probootstrap-animate">
            <a href="#" class="probootstrap-team">
              <img src="assets/img/person_4.jpg" alt="Free Bootstrap Template by uicookies.com" class="img-responsive img-rounded">
              <div class="probootstrap-team-info">
                <h3>Don Donnie <span class="position">Designer</span></h3>
                
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>
  <section>
      <div class="container">
  <div class="col_fourth">
    <div class="at-work-process position-relative overflow-hidden text-center">
      <div class="at-work-process-text">
        <span class="at-work-process-number">01</span>
        <span class="at-work-process-number-text">1st Step</span>
        <div class="at-separator-thick"></div>
      </div>
      <div class="at-work-process-details">
        <i class="fas fa-inbox"></i><span>You leave a request</span>
      </div>
    </div>
  </div>
  <div class="col_fourth text-center">
    <div class="at-work-process position-relative overflow-hidden">
      <div class="at-work-process-text">
        <span class="at-work-process-number">02</span>
        <span class="at-work-process-number-text">2nd step</span>
        <div class="at-separator-thick"></div>
      </div>
      <div class="at-work-process-details">
        <i class="fas fa-tasks"></i><span>Our manager will contact you and clarify all your wishes</span>
      </div>
    </div>
  </div>
  <div class="col_fourth text-center">
    <div class="at-work-process position-relative overflow-hidden">
      <div class="at-work-process-text">
        <span class="at-work-process-number">03</span>
        <span class="at-work-process-number-text">3rd step</span>
        <div class="at-separator-thick"></div>
      </div>
      <div class="at-work-process-details">
        <i class="fas fa-info"></i><span>We will conduct an interview and select the best job for you</span>
      </div>
    </div>
  </div>
  <div class="col_fourth text-center end">
    <div class="at-work-process position-relative overflow-hidden">
      <div class="at-work-process-text">
        <span class="at-work-process-number">04</span>
        <span class="at-work-process-number-text">4th step</span>
        <div class="at-separator-thick"></div>
      </div>
      <div class="at-work-process-details">
        <i class="fas fa-screwdriver"></i><span>We will conduct an interview and select the best job for you</span>
      </div>
    </div>
  </div>
</div>   
          </section>
    
    
    <section class="probootstrap-cta">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h2 class="probootstrap-animate" data-animate-effect="fadeInRight">We'd like to help and talk with you</h2>
            <a href="#" role="button" class="btn btn-primary btn-lg btn-ghost probootstrap-animate" data-animate-effect="fadeInLeft">Contact Us</a>
          </div>
        </div>
      </div>
    </section>

    <footer class="probootstrap-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <div class="probootstrap-footer-widget">
              <h3>Surge Cable</h3>
              <p>Contact info contact info contact info</p>
              <ul class="probootstrap-footer-social">
                <li><a href="#"><i class="icon-twitter"></i></a></li>
                <li><a href="#"><i class="icon-facebook"></i></a></li>
                <li><a href="#"><i class="icon-github"></i></a></li>
                <li><a href="#"><i class="icon-linkedin"></i></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6">
            <div class="row">
              <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3>Links</h3>
                  <ul>
                    <li><a href="#">Knowledge Base</a></li>
                    <li><a href="#">Careers</a></li>
                    <li><a href="#">Terms of services</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3>Links</h3>
                  <ul>
                    <li><a href="#">Knowledge Base</a></li>
                    <li><a href="#">Careers</a></li>
                    <li><a href="#">Terms of services</a></li>
                    <li><a href="#">Privacy Policy</a></li>
                  </ul>
                </div>
              </div>
              <div class="col-md-4">
                <div class="probootstrap-footer-widget">
                  <h3>Links</h3>
                  <ul>
                    <li><a href="#">Knowledge Base</a></li>
                    <li><a href="#">Careers</a></li>
                    <li><a href="#">Terms of services</a></li>
                    <li><a href="#">Privacy Policy</a></li>
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
    
  
    <!-- Modal login -->
    <div class="modal fadeInUp probootstrap-animated" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
      <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center">
          <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-cross"></i></button>
            <div class="probootstrap-modal-flex">
              <div class="probootstrap-modal-figure" style="background-image: url(img/modal_bg.jpg);"></div>
              <div class="probootstrap-modal-content">
                <form action="#" class="probootstrap-form">
                  <div class="form-group">
                    <input type="text" class="form-control" placeholder="Email">
                  </div> 
                  <div class="form-group">
                    <input type="password" class="form-control" placeholder="Password">
                  </div> 
                  <div class="form-group clearfix mb40">
                    <label for="remember" class="probootstrap-remember"><input type="checkbox" id="remember"> Remember Me</label>
                    <a href="#" class="probootstrap-forgot">Forgot Password?</a>
                  </div>
                  <div class="form-group text-left">
                    <div class="row">
                      <div class="col-md-6">
                        <input type="submit" class="btn btn-primary btn-block" value="Sign In">
                      </div>
                    </div>
                  </div>
                  <div class="form-group probootstrap-or">
                    <span><em>or</em></span>
                  </div>
                  <div class="form-group">
                    <div class="row">
                      <div class="col-md-12">
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-facebook"><span>connect with</span> Facebook</button>
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-google"><span>connect with</span> Google</button>
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-twitter"><span>connect with</span> Twitter</button>
                      </div>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END modal login -->
    
    <!-- Modal signup -->
    <div class="modal fadeInUp probootstrap-animated" id="signupModal" tabindex="-1" role="dialog" aria-labelledby="signupModalLabel" aria-hidden="true">
      <div class="vertical-alignment-helper">
        <div class="modal-dialog modal-md vertical-align-center">
          <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="icon-cross"></i></button>
            <div class="probootstrap-modal-flex">
              <div class="probootstrap-modal-figure" style="background-image: url(assets/img/modal_bg.jpg);"></div>
              <div class="probootstrap-modal-content">
                <form action="#" class="probootstrap-form">
                  <div class="form-group">
                    <input type="text" class="form-control" placeholder="Email">
                  </div> 
                  <div class="form-group">
                    <input type="password" class="form-control" placeholder="Password">
                  </div> 
                  <div class="form-group">
                    <input type="password" class="form-control" placeholder="Re-type Password">
                  </div> 
                  <div class="form-group clearfix mb40">
                    <label for="remember" class="probootstrap-remember"><input type="checkbox" id="remember"> Remember Me</label>
                    <a href="#" class="probootstrap-forgot">Forgot Password?</a>
                  </div>
                  <div class="form-group text-left">
                    <div class="row">
                      <div class="col-md-6">
                        <input type="submit" class="btn btn-primary btn-block" value="Sign Up">
                      </div>
                    </div>
                    
                  </div>
                  <div class="form-group probootstrap-or">
                    <span><em>or</em></span>
                  </div>
                  <div class="form-group">
                    <div class="row">
                      <div class="col-md-12">
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-facebook"><span>connect with</span> Facebook</button>
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-google"><span>connect with</span> Google</button>
                        <button class="btn btn-primary btn-ghost btn-block btn-connect-twitter"><span>connect with</span> Twitter</button>
                      </div>
                    </div>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END modal signup -->

    <script src="assets/js/scripts.min.js"></script>
    <script src="assets/js/custom.min.js"></script>

  </body>
</html>
