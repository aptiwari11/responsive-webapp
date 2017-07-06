<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" content="width=device-width, initial-scale=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
     
    <title>Epicor Prophet 21</title>
    <!-- Bootstrap Css -->
    <link href="css/bootstrap.min.css" type="text/css" rel="Stylesheet" />
    <link rel="stylesheet" type="text/css" href="css/animate.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
    <link href="css/default.css" rel="stylesheet" type="text/css" />
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
     <style type="text/css">
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-custom">
    <form id="form1" runat="server">
    <div id="preloader">
        <div id="load">
        </div>
    </div>
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="index.aspx"><img src="img/epicor.png" alt="Epicor" />

                 
                </a>
            </div>

           <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#intro">Home</a></li>
      
                              <li><a href="#feature">Features</a></li>
                              <li><a href="#tour">Product-Tour</a></li>
          <li><a href="#contact">Customer-Testimonial</a></li>
       
      </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- Section: intro -->
    <section id="intro" class="intro">
               
                              <div class="slogan" >
                                             <h1 > Epicor PROPHET 21</h1>
           
           <div > <h2> <span class="text-primary">Growing Healthy Distributors</span> </h2>
                                             <h4>A leading enterprise software solution for distributors, combines the power of
Microsoft® SQL Server®
            <br />
           and the familiarity of Windows® in a solution designed to meet distributors’
specific business needs.
            </h4>
                              </div>
                              <div class="page-scroll">
                                             <a href="#feature" class="btn btn-circle">
                                                            <i class="fa fa-angle-double-down animated"></i>
                                             </a>
                              </div>
    </section>
    <!-- /Section: intro -->
   
    <!--/#feature-->
            <!-- /Section: intro -->
    <section id="feature">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>Features</h2>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th-list"></i>
                            <h2>Modern UI</h2>
                            <h3>A standard , user friendly navigation bar</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th"></i>
                            <h2>WWMS</h2>
                            <h3>Allows user to handle Warehouse Management with ease.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cloud-download"></i>
                            <h2>Cloud Ready</h2>
                            <h3>Get the every benifit of Cloud hosting with Complete business digitalization </h3>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-comment"></i>
                            <h2>Task Management</h2>
                            <h3>Manage evry task & keep track of them </h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>System Settings</h2>
                            <h3>User has power to choose best services & functionality</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-heart"></i>
                            <h2>Various 3rd Party Plugins</h2>
                            <h3>P21 has capability to integrate various 3rd party plugins.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div><!--/.row-->    
        </div><!--/.container-->
    </section>



         <section id="tour" class="home-section text-center">
             <h2>Tour the Product</h2>
                              
        <div class="container">
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
    
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="img/f.jpg" alt="Main Screen"/>
           <div class="carousel-caption">
        <h3>Main UI</h3>
         </div>
    </div>

    <div class="item">
      <img src="img/f0.jpg" alt="Order-entry"/>
                   <div class="carousel-caption">
        <h3>Order-Entry</h3>
         </div>
    </div>

    <div class="item">
      <img src="img/f1.jpg" alt="Item-Maintenance"/>
             <div class="carousel-caption">
        <h3>Item-Maintenance</h3>
         </div>
    </div>

    <div class="item">
      <img src="img/f2.jpg" alt="RMA Entry"/>
                   <div class="carousel-caption">
        <h3>RMA Entry</h3>
         </div>
    </div>
      
    <div class="item">
      <img src="img/f3.jpg" alt="WWMS"/>
                   <div class="carousel-caption">
        <h3>Wireless Warehouse Management System</h3>
         </div>
    </div>
      
    <div class="item">
      <img src="img/f4.jpg" alt="Inventory Adjustment"/>
                   <div class="carousel-caption">
        <h3>Inventory Adjustment</h3>
         </div>
    </div>
   
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
            </div>
           
             </section>


    
   
    <!-- /Section: services -->
            <!-- Section: contact -->
    <section id="contact" class="home-section text-center">
              <div class="heading-contact">
                     <div class="container">
                     <div class="row">
                           <div class="col-lg-8 col-lg-offset-2">
                                  <div class="wow bounceInDown" data-wow-delay="0.4s">
                                  <div class="section-heading">
                                  <h2>Customer testimonials</h2>                                
                                  </div>
                                  </div>
                           </div>
                     </div>
                     </div>
              </div>
              <div class="container">           
    <div class="row">
        <div class="col-lg-8">
            <div class="boxed-grey">
                <form id="contact-form">
<iframe width="600" height="400" src="https://www.youtube.com/embed/pTnVHPG9eXI" frameborder="0" allowfullscreen></iframe>
     
                </form>
            </div>
        </div>
              
              <div class="col-lg-4">
                     <div class="widget-contact">
                           <h5>Main Office</h5>
                           
                           <address>
                               <h4>804 Las Cimas Pkwy, Austin, TX 78746, United States</h4>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13780.216463976854!2d-97.829277!3d30.292521!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xe0848d61542213c1!2sEpicor+Software!5e0!3m2!1sen!2sin!4v1476962092914" width="450" height="250" frameborder="0" style="border:0" allowfullscreen></iframe>
                           </address>

                           <address>
                             <strong>Email</strong><br>
                               <a href="mailto:#">sales@epicor.com</a></address>  
                           <address>
                             <strong>We're on social networks also</strong><br>
                           <ul class="company-social">
                            <li class="social-facebook"><a href="https://www.facebook.com/epicor/?fref=ts" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li class="social-twitter"><a href="https://twitter.com/Epicor" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li class="social-google"><a href="https://plus.google.com/+epicor" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                        </ul>     
                           </address>                               
                     
                     </div> 
              </div>
    </div>    

              </div>
       </section>




   
       <footer>
              <div class="container">
                     <div class="row">
                           <div class="col-md-12 col-lg-12">
                                  <div class="wow shake" data-wow-delay="0.4s">
                                  <div class="page-scroll marginbot-30">
                                         <a href="#intro" id="totop" class="btn btn-circle">
                                                <i class="fa fa-angle-double-up animated"></i>
                                         </a>
                                  </div>
                                  </div>
                                  <p>&copy;Copyright 2016 - Epicor Software. All rights reserved.</p>
                           </div>
                     </div> 
              </div>
       </footer

    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.easing.min.js" type="text/javascript"></script>
    <script src="js/jquery.scrollTo.js" type="text/javascript"></script>
    <script src="js/wow.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.js" type="text/javascript"></script>
    </form>
</body>
</html>
