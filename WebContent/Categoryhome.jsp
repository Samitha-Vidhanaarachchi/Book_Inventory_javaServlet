<%@page import="java.awt.print.Book"%>
<%@page import="Model.Books"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Service.BookServiceImpl"%>
<%@page import="Service.BookService"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <title>Category</title>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- Material Kit CSS -->
  <link href="assets/css/material-kit.min1036.css?v=2.0.5" rel="stylesheet" />

</head>

<body>

  <!-- NAvigation Bar--> 

 <nav class="navbar navbar-color-on-scroll navbar-transparent    fixed-top  navbar-expand-lg " color-on-scroll="100" id="sectionsNav">
    <div class="container">
      <div class="navbar-translate">
        <a class="navbar-brand" >
           </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="sr-only">Toggle navigation</span>
          <span class="navbar-toggler-icon"></span>
          <span class="navbar-toggler-icon"></span>
          <span class="navbar-toggler-icon"></span>
        </button>
      </div>
      <div style="position: absolute; right: 10px ;" class="collapse navbar-collapse">
        <ul class="navbar-nav ml-auto">
         
        <li class="nav-item">
                    <a href="index.jsp" class="nav-link">
                      <i class="material-icons">home</i>Home
                    </a>
                  </li>
                    <li class="dropdown nav-item">
            <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
              <i class="fa fa-bars"></i> Category
            </a>
            <div class="dropdown-menu dropdown-with-icons">
                
            <a href="Categoryhome.jsp" class="dropdown-item">
               <i class="fa fa-book"></i></i>&nbsp; &nbsp; Novel 
              </a>
               <a href="CategoryChome.jsp" class="dropdown-item">
                <i class="fa fa-book"></i>&nbsp; &nbsp; Children
              </a>
              <a href="CategoryEhome.jsp" class="dropdown-item">
                <i class="fa fa-book"></i>&nbsp; &nbsp;  Education
              </a>
            </div>
          </li>


         <li class="nav-item" >
                    <a href="#" class="nav-link" data-toggle="modal" data-target="#loginModal"> 
                      <i class="material-icons">account_circle</i>Login / Register
                    </a>
                  </li>

          <li class="dropdown nav-item">
            <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
              <i class="material-icons">apps</i> Menu
            </a>
            <div class="dropdown-menu dropdown-with-icons">
              
              
              <a href="About_Us.jsp" class="dropdown-item">
                <i class="material-icons">people</i> About Us
              </a>
               <a href="Contact_Us.jsp" class="dropdown-item">
                <i class="material-icons">call</i> Contact Us
              </a>
              <a href="#" class="dropdown-item">
                <i class="material-icons">fingerprint</i> Profile Page
              </a>
            </div>
          </li>
          <li class="button-container nav-item iframe-extern">
            <a href="Cart.jsp"  class="btn  btn-rose   btn-round btn-block">
              <i class="material-icons">shopping_cart</i> Buy Now
            </a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

<div class="page-header header-filter header-small" data-parallax="true" style="background-image: url('assets/img/bookscover.jpg');">
    <div class="container">
      <div class="row">
        <div class="col-md-8 ml-auto mr-auto text-center">
          <div class="brand">

            
     <div class="row">
             <div class="col-lg-6 col-md-8" style="left: 200px;">
                      <ul class="nav nav-pills nav-pills-icons justify-content-center" style="background-color: #FCECFD; border-radius: 30px;" role="tablist">                        
                          <li class="nav-item" >
                            <a class="nav-link active" href="Categoryhome.jsp" role="tab" >
                              <i class="material-icons">book</i> Novels
                            </a>
                          </li>

                          <li class="nav-item">
                            <a class="nav-link " href="CategoryChome.jsp" role="tab" >
                              <i class="material-icons">book</i> Children
                            </a>
                          </li>

             <li class="nav-item">
                            <a class="nav-link " href="CategoryEhome.jsp" role="tab" >
                              <i class="material-icons">book</i> Education
                            </a>
                          </li>
                          
                        
                        </ul>
            </div>

          </div>



   





          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="main main-raised">
    <div class="section">
      <div class="container">
        
        <div class="row">
         
         <div class="col-md-12">
            <div class="row">

          <%
                       BookService bksv = new BookServiceImpl();
                      
                       ArrayList<Books> list =  bksv.getAllBooksNovel();
                       
                       for(Books b : list){
                          
                       
              
                    %>
                    

                <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/BOOKS/MALL/<%=b.getPhoto() %>" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title"><%=b.getBookName() %></h4>
                    </a>
                    <p class="description" style="text-align:center;"><%=b.getBookauthor()%></p>
                    <h5 class="card-title">Rs.<%=b.getBookPrice() %></h5>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary" data-toggle="modal" data-target="#smallAlertModal">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary " data-toggle="modal" data-target="#smallAlertModal"><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->


          <%
                       }
  
           %>

              


  
            </div>
          </div>
    <!-- section -->
        </div>

      </div>
    </div>
    <!-- section -->
  </div>
  <!-- section -->
  <div class="subscribe-line subscribe-line-image" data-parallax="true" style="background-image: url(%26apos%3b/assets/img/examples/ecommerce-header.html);">
    <div class="container">
      <div class="row">
        <div class="col-md-6 ml-auto mr-auto">
          <div class="text-center">
            <h3 class="title">Subscribe to our Website</h3>
            <p class="description">
              Join our newsletter and get news in your inbox every week! We hate spam too, so no worries about this.
            </p>
          </div>
          <div class="card card-raised card-form-horizontal">
            <div class="card-body">
              <form method="" action="#">
                <div class="row">
                  <div class="col-sm-8">
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text">
                          <i class="material-icons">mail</i>
                        </span>
                      </div>
                      <input type="text" class="form-control" placeholder="Your Email...">
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <button type="button" class="btn btn-rose btn-block">Subscribe</button>
                  </div>
                </div>
              </form>


            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <footer class="footer footer-black footer-big">
    <div class="container">
      <div class="content">
        <div class="row">
          <div class="col-md-4">
            <h5>About Us</h5>
            <p>Creative Tim is a startup that creates design tools that make the web development process faster and easier. </p>
            <p>We love the web and care deeply for how users interact with a digital product. We power businesses and individuals to create better looking web projects around the world. </p>
          </div>
          <div class="col-md-4">
            <h5>Social Feed</h5>
            <div class="social-feed">
              <div class="feed-line">
                <i class="fa fa-twitter"></i>
                <p>How to handle ethical disagreements with your clients.</p>
              </div>
              <div class="feed-line">
                <i class="fa fa-twitter"></i>
                <p>The tangible benefits of designing at 1x pixel density.</p>
              </div>
              <div class="feed-line">
                <i class="fa fa-facebook-square"></i>
                <p>A collection of 25 stunning sites that you can use for inspiration.</p>
              </div>
            </div>
          </div>
           </div>
      </div>
      <hr>
      <ul class="float-left">
          
              <a href="#pablo" class="btn btn-twitter btn-round">
                <i class="fa fa-twitter"></i> Twitter &#xB7; 
              </a>
              <a href="#pablo" class="btn btn-facebook btn-round">
                <i class="fa fa-facebook-square"></i> Facebook &#xB7; 
              </a>
              <a href="#pablo" class="btn btn-google btn-round">
                <i class="fa fa-google-plus"></i> Google &#xB7; 
              </a>
              <a href="#pablo" class="btn btn-dribbble btn-round">
                <i class="fa fa-dribbble"></i> Dribbble &#xB7;
              </a>
            
      </ul>
 
    </div>
  </footer>

    <!-- Login Modal -->
  <div class="modal fade" id="loginModal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-login" role="document">
      <div class="modal-content">
        <div class="card card-signup card-plain">
          <div class="modal-header">
            <div class="card-header card-header-primary text-center">
              <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="material-icons">clear</i></button>
              <h4 class="card-title">Log in</h4>
            </div>
          </div>
          <div class="modal-body">
            <form class="form" method="" action="#">
              <p class="description text-center">Or Be Classical</p>
              <div class="card-body">
                <div class="form-group">
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">
                        <i class="material-icons">account_circle</i>
                      </span>
                    </div>
                    <input type="text" name="Uname" class="form-control" placeholder="User name...">
                  </div>
                </div>

                <div class="form-group">
                  <div class="input-group">
                    <div class="input-group-prepend">
                      <span class="input-group-text">
                        <i class="material-icons">lock_outline</i>
                      </span>
                    </div>
                    <input type="password" name="password" placeholder="Password..." class="form-control" />
                  </div>
                </div>
              </div>

              <div class="card-footer justify-content-center">
                 <div class="text-center" >
                     <button  type="submit" style="background-color: #0DB02F; width: 300px;" class="btn btn-primary">Login
                     </button>
                    </div>
                   </div> 
                   
                   <div class="modal-footer justify-content-center">
            <a href="#pablo" class="btn btn-primary btn-link btn-wd btn-lg" data-toggle="modal" data-target="#signupModal" >Register</a>
          </div>

          
            
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>


    <!-- Register Modal -->
  <div class="modal fade" id="signupModal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-signup" role="document">
      <div class="modal-content">
        <div class="card card-signup card-plain">
          <div class="modal-header">
            <h3 class="modal-title card-title">Register</h3>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <i class="material-icons">clear</i>
            </button>
          </div>
          <div class="modal-body">
            <div class="row">
              <div class="col-md-5 ml-auto">
              <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">face</i>
                          </span>
                        </div>
                        <input type="text" class="form-control" placeholder="Full Name...">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">mail</i>
                          </span>
                        </div>
                        <input type="text" class="form-control" placeholder="Email...">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">location_on</i>
                          </span>
                        </div>
                        <input type="text" placeholder="adress..." class="form-control" />
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">phone</i>
                          </span>
                        </div>
                        <input type="text" placeholder="Phone..." class="form-control" />
                      </div>
                    </div>
                           <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">account_circle</i>
                          </span>
                        </div>
                        <input type="text" placeholder="User name..." class="form-control" />
                      </div>
                    </div>
              </div>
               <div class="col-md-5 mr-auto">
                  <form class="form" method="" action="#">
                   
               
                      <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">lock_outline</i>
                          </span>
                        </div>
                        <input type="password" placeholder="Password..." class="form-control" />
                      </div>
                    </div>
                      <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">lock</i>
                          </span>
                        </div>
                        <input type="password" placeholder="Confirm Password..." class="form-control" />
                      </div>
                    </div>
                      <div class="col-md-3 col-sm-4" style="left: 100px;" >
             <div class="fileinput fileinput-new text-center" data-provides="fileinput">
                <div class="fileinput-new thumbnail img-circle img-raised">
                  <img src="assets/img/us.png" alt="...">
                </div>
                <div class="fileinput-preview fileinput-exists thumbnail img-circle img-raised"></div>
                <div>
                  <span class="btn btn-raised btn-round btn-default btn-file">
                    <span class="fileinput-new">Add Photo</span>
                    <span class="fileinput-exists">Change</span>
                    <input type="file" name="..." />
                  </span>
                  <br />
                  <a href="#pablo" class="btn btn-danger btn-round fileinput-exists" data-dismiss="fileinput"><i class="fa fa-times"></i> Remove</a>
                </div>
              </div>
            </div>


                    <div class="card-footer justify-content-center">
                 <div class="text-center" >
                     <button  style="background-color: #99199B; width: 300px;" class="btn btn-primary">Register
                     </button>
                    </div>
                   </div>
                  </form>
                </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
    <!-- notice modal -->
  <div class="modal fade" id="noticeModal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-notice" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title">How Do You Become an Affiliate?</h5>
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <i class="material-icons">clear</i>
          </button>
        </div>

        
        <div class="modal-body">
          <div class="instruction">
            <div class="row">
              <div class="col-md-8">
                <strong>1. Register</strong>
                <p>The first step is to create an account at
                  <a href="http://www.creative-tim.com/">Creative Tim</a>. You can choose a social network or go for the classic version, whatever works best for you.</p>
              </div>
              <div class="col-md-4">
                <div class="picture">
                  <img src="assets/img/dg1.jpg" alt="Thumbnail Image" class="rounded img-fluid">
                </div>
              </div>
            </div>
          </div>
          <div class="instruction">
            <div class="row">
              <div class="col-md-8">
                <strong>2. Apply</strong>
                <p>The first step is to create an account at
                  <a href="http://www.creative-tim.com/">Creative Tim</a>. You can choose a social network or go for the classic version, whatever works best for you.</p>
              </div>
              <div class="col-md-4">
                <d

                 
   
  <!-- small modal -->
  <div class="modal fade" id="smallAlertModal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-small" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="material-icons">clear</i></button>
        </div>
        <div class="modal-body text-center">
          <h5>Please Login first </h5>
        </div>
        <div class="modal-footer justify-content-center">
          <button type="button" class="btn btn-link" data-dismiss="modal">ok</button>
          
        </div>
      </div>
    </div>
  </div>
  <!--    end small modal -->
  iv class="picture">
                  <img src="assets/img/dg2.jpg" alt="Thumbnail Image" class="rounded img-fluid">
                </div>
              </div>
            </div>
          </div>
          <p>If you have more questions, don&apos;t hesitate to contact us or send us a tweet @creativetim. We&apos;re here to help!</p>
        </div>
        <div class="modal-footer text-center">
          <button type="button" class="btn btn-info btn-round" data-dismiss="modal">Sounds good!</button>
        </div>
      </div>
    </div>
  </div>

   
   
  <!-- small modal -->
  <div class="modal fade" id="smallAlertModal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-small" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="material-icons">clear</i></button>
        </div>
        <div class="modal-body text-center">
          <h5>Please Login first </h5>
        </div>
        <div class="modal-footer justify-content-center">
          <button type="button" class="btn btn-link" data-dismiss="modal">ok</button>
          
        </div>
      </div>
    </div>
  </div>
  <!--    end small modal -->
  