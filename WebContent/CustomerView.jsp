<%@page import="Model.Customer"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Service.CustomerService"%>
<%@page import="Service.CustomerServiceImpl"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
<!doctype html>
<html lang="en">



<head>
  <title> Customer Details View</title>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- Material Kit CSS -->
  <link href="assets/css/material-kit.min1036.css?v=2.0.5" rel="stylesheet" />

  <meta charset="utf-8" />
  <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
  <link rel="icon" type="image/png" href="../assets/img/favicon.png">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <title>
    Material Kit PRO by Creative Tim
  </title>
  <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
  <!-- Extra details for Live View on GitHub Pages -->
  <!-- Canonical SEO -->
  <link rel="canonical" href="https://www.creative-tim.com/product/material-kit-pro" />
  <!--  Social tags      -->
  <meta name="keywords" content="bootstrap 4, bootstrap 4 uit kit, bootstrap 4 kit, material, material kit, creative tim, html kit, html css template, web template, bootstrap, bootstrap 4, css3 template, frontend, responsive bootstrap template, bootstrap ui kit, responsive ui kit, premium bootstrap 4 ui kit, premium template, bootstrap 4 template">
  <meta name="description" content="Start Your Development With A Badass Bootstrap 4 UI Kit inspired by Material Design">
  <!-- Schema.org markup for Google+ -->
  <meta itemprop="name" content="Material Kit Pro by Creative Tim">
  <meta itemprop="description" content="Start Your Development With A Badass Bootstrap 4 UI Kit inspired by Material Design">
  <meta itemprop="image" content="../../../s3.amazonaws.com/creativetim_bucket/products/46/original/opt_mkp_thumbnail.jpg">
  <!-- Twitter Card data -->
  <meta name="twitter:card" content="product">
  <meta name="twitter:site" content="@creativetim">
  <meta name="twitter:title" content="Material Kit Pro by Creative Tim">
  <meta name="twitter:description" content="Start Your Development With A Badass Bootstrap 4 UI Kit inspired by Material Design">
  <meta name="twitter:creator" content="@creativetim">
  <meta name="twitter:image" content="../../../s3.amazonaws.com/creativetim_bucket/products/46/original/opt_mkp_thumbnail.jpg">
  <!-- Open Graph data -->
  <meta property="fb:app_id" content="655968634437471">
  <meta property="og:title" content="Material Kit Pro by Creative Tim" />
  <meta property="og:type" content="article" />
  <meta property="og:url" content="../presentation.html" />
  <meta property="og:image" content="../../../s3.amazonaws.com/creativetim_bucket/products/46/original/opt_mkp_thumbnail.jpg" />
  <meta property="og:description" content="Start Your Development With A Badass Bootstrap 4 UI Kit inspired by Material Design" />
  <meta property="og:site_name" content="Creative Tim" />
  <!--     Fonts and icons     -->
  <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
  <link rel="stylesheet" href="../../../maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
  <!-- CSS Files -->
  <link href="../assets/css/material-kit.min1036.css?v=2.1.1" rel="stylesheet" />
  <!-- CSS Just for demo purpose, don't include it in your project -->
  <link href="../assets/demo/demo.css" rel="stylesheet" />
  <link href="../assets/demo/vertical-nav.css" rel="stylesheet" />
  <!-- Google Tag Manager -->
  <script>
    (function(w, d, s, l, i) {
      w[l] = w[l] || [];
      w[l].push({
        'gtm.start': new Date().getTime(),
        event: 'gtm.js'
      });
      var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = l != 'dataLayer' ? '&l=' + l : '';
      j.async = true;
      j.src =
        '../../../www.googletagmanager.com/gtm5445.html?id=' + i + dl;
      f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NKDMSK6');
  </script>

</head>

<body>

  <!-- Navigation Bar--> 

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
                    <a href="Index.jsp" class="nav-link">
                      <i class="material-icons">home</i>Home
                    </a>
                  </li>


         <li class="nav-item">
                    <a href="#" class="nav-link" data-toggle="modal" data-target="#loginModal">
                      <i class="material-icons">account_circle</i>Login / Register
                    </a>
                  </li>


          <li class="dropdown nav-item">
            <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
              <i class="material-icons">apps</i> Menu
            </a>
            <div class="dropdown-menu dropdown-with-icons">
              
              
              <a href="About_Us.html" class="dropdown-item">
                <i class="material-icons">location_on</i> About Us
              </a>
               <a href="Contact_Us.html" class="dropdown-item">
                <i class="material-icons">call</i> Contact Us
              </a>
              <a href="#" class="dropdown-item">
                <i class="material-icons">fingerprint</i> Profile Page
              </a>
            </div>
     
            <li class="button-container nav-item iframe-extern">
           <form action ="LogOutServlet" method="post">
          	 <button class="btn btn-primary">
                <i class="material-icons">account_circle</i> <b>Logout</b>
              </button></form> 
          </li>

        </ul>
      </div>
    </div>
  </nav>
  <div class="page-header header-filter header-small" data-parallax="true" style="background-image: url('assets/img/bookscover.jpg');">
    <div class="container">
      <div class="row">
        <div class="col-md-8 ml-auto mr-auto text-center">
          <h1 class="title">Customer Details</h1>
          
        </div>
      </div>
    </div>
  </div>
  
  
  
  <div class="main main-raised">
    <div class="container">
    

      <div class="about-team team-1">
        <div class="row">    
    
	<div class="col-md-30 ml-auto mr-auto">
	
	<div class="tab-pane connections" id="connections"> 
                      <div class="table-responsive">
                            <table class="table">
                              <thead>
                                <tr>
                              
								  <th width="130px">Customer ID</th>
                                  <th width="130px">First Name</th>
                                  <th width="130px">Last Name</th>                              
                                  <th width="150px">Email</th>
                                  <th width="130px">Address</th>
                                  <th width="150px">Contact Number</th>
                                  <th width="130px">Password</th>
								  <th width="160px">Confirm Password</th>
                                  <th class="text-right">Action</th>  
                                </tr>
                              </thead>
							  
							  <%
									CustomerService serv = new CustomerServiceImpl();
  		
									ArrayList <Customer> list = serv.getAllCustomers();
  		
									for(Customer c : list){
  	
							%>
							  
                              <tbody>
                                <tr>
                                  
                                  <td> <%= c.getcId() %> </td>
								  <td> <%= c.getFname() %> </td>
								  <td> <%= c.getLname() %> </td>
  	  		                      <td> <%= c.getEmail() %> </td>
  	  		                      <td> <%= c.getAddress() %> </td>
  	  		                      <td> <%= c.getContactNumber() %> </td>
  	  		                      <td> <%= c.getPassword() %> </td>
  	  		                      <td> <%= c.getConfirmPassword() %> </td>
			     
 
                                  <td class="td-actions text-right">

								  <form action = "DeleteCustomerServlet" method ="post">
						
									<input type="hidden" name="deleteValue" value="<%= c.getcId() %>">
									
                                    <button type="submit" rel="tooltip" class="btn btn-danger btn-just-icon btn-sm" name="btnDelete"value="submit">
										<i class="material-icons">close</i>
                                    </button>
									
								 </form>
									
                                  </td> 
                                  
                                </tr>
								
								</tbody>
								
								<% 
									}
								%>

                              
                            </table>
                          </div>
                    </div>

       
			</div>
        </div>
      </div>
     
       <a href="ReportCustomerDetails.jsp" >  <button type="button" class="btn btn-primary btn-block" style=" width:30%;">Generate report</button></a>
       
       <br><br><br>
       
        <div>
        
        <h2><b> Customer Search </b></h2>
        
        <br><br>
   
 		<form class="form" action="SearchCustomerServlet" method="post">  
 		
 		
 		    
        <input type="text" style="width:300px; height:30px;"  placeholder="Search by Customer Id..." name="cId" >  <input type="submit" value="Search" name="Search">
        
                        <%
                        	Customer c1 = (Customer)request.getAttribute("customer");
                        
                        	if(c1 != null){
                        %>
            
       <br><br>     
            
       <div class="col-md-5 col-sm-7" >     
                
       <div class="form-group">
       <div class="input-group">
       <div class="input-group-prepend">
       <span class="input-group-text">
         <i class="material-icons">fingerprint</i>
       </span>
       <span class="input-group-text">
        <b>Customer Id :</b>
       </span>
       </div>         
       <input type="text" class="form-control" placeholder="Customer Id..." name="cId" value="<%= c1.getcId() %>">
       </div>
	   </div>
       
       
       <div class="form-group">
       <div class="input-group">
       <div class="input-group-prepend">
       <span class="input-group-text">
         <i class="material-icons">face</i>
       </span>
       <span class="input-group-text">
         <b>First Name :</b>
       </span>
       </div>         
       <input type="text" class="form-control" placeholder="First Name..." name="fname" value="<%= c1.getFname() %>">
       </div>
	   </div>
	   
       
       
       <div class="form-group">
       <div class="input-group">
       <div class="input-group-prepend">
       <span class="input-group-text">
         <i class="material-icons">face</i>
       
       </span>
       <span class="input-group-text">
         
         <b>Last Name :</b>
       </span>
       </div> 
       <input type="text" class="form-control" placeholder="Last Name..." name="lname" value="<%= c1.getLname() %>">
       </div>
	   </div>
	   
       
       
       <div class="form-group">
       <div class="input-group">
       <div class="input-group-prepend">
       <span class="input-group-text">
         <i class="material-icons">mail</i>
        </span>
       <span class="input-group-text">
         <b>Email :</b>
       </span>
       </div> 
       <input type="text" class="form-control" placeholder="Email..." name="email" value="<%= c1.getEmail() %>">
       </div>
	   </div>
	   
       
       
       <div class="form-group">
       <div class="input-group">
       <div class="input-group-prepend">
       <span class="input-group-text">
         <i class="material-icons">location_on</i>
         
       </span>
       <span class="input-group-text">
         
         <b>Address :</b>
       </span>
       </div> 
       <input type="text" class="form-control" placeholder="Address..." name="address" value="<%= c1.getAddress() %>">
       </div>
	   </div>
	   
       
       
       <div class="form-group">
       <div class="input-group">
       <div class="input-group-prepend">
       <span class="input-group-text">
         <i class="material-icons">phone</i>
       </span>
       <span class="input-group-text">
         <b>Contact Number :</b>
       </span>
       </div> 
       <input type="text" class="form-control" placeholder="Contact Number..." name="contactNumber" value="<%= c1.getContactNumber() %>">
       </div>
	   </div>
	   
       
       
       <div class="form-group">
       <div class="input-group">
       <div class="input-group-prepend">
       <span class="input-group-text">
         <i class="material-icons">lock_outline</i>
       </span>
       <span class="input-group-text">
         <b>Password :</b>
       </span>
       </div> 
       <input type="text" class="form-control" placeholder="Password..." name="password" value="<%= c1.getPassword() %>"> 
       </div>
	   </div>        
        
        
        <%
              }
        %>
         
       </div>  
         
       </form>  
       
        </div> 
        
        <br><br><br><br><br><br><br><br><br>
       

 
       
    </div>
  </div>




   <!-- end-main-raised -->
  <div class="section section-blog">
    <div class="container">
     
    </div>
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
          <div class="col-md-4">
            <h5>Instagram Feed</h5>
            <div class="gallery-feed">
              <img src="assets/img/faces/avatar.jpg" class="img img-raised rounded" alt="">
              <img src="assets/img/faces/camp.jpg" class="img img-raised rounded" alt="">
              <img src="assets/img/faces/marc.jpg" class="img img-raised rounded" alt="">
              <img src="assets/img/faces/christian.jpg" class="img img-raised rounded" alt="">
              <img src="assets/img/faces/kendall.jpg" class="img img-raised rounded" alt="">
              <img src="assets/img/faces/card-profile1-square.jpg" class="img img-raised rounded" alt="">
              <img src="assets/img/faces/card-profile4-square.jpg" class="img img-raised rounded" alt="">
              <img src="assets/img/faces/card-profile5-square.jpg" class="img img-raised rounded" alt="">
            </div>
          </div>
        </div>
      </div>
      <hr>
      <ul class="float-left">
          
              <a href="#pablo" class="btn btn-twitter btn-round">
                <i class="fa fa-twitter"></i> Twitter &#xB7; 2.5k
              </a>
              <a href="#pablo" class="btn btn-facebook btn-round">
                <i class="fa fa-facebook-square"></i> Facebook &#xB7; 3.2k
              </a>
              <a href="#pablo" class="btn btn-google btn-round">
                <i class="fa fa-google-plus"></i> Google &#xB7; 1.2k
              </a>
              <a href="#pablo" class="btn btn-dribbble btn-round">
                <i class="fa fa-dribbble"></i> Dribbble &#xB7; 1.8k
              </a>
            
      </ul>
      <div class="copyright float-right">
        Copyright &#xA9;
        <script>
          document.write(new Date().getFullYear())
        </script> Creative Tim All Rights Reserved.
      </div>
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
              <div class="social-line">
                <a href="#pablo" class="btn btn-just-icon btn-link">
                  <i class="fa fa-facebook-square"></i>
                </a>
                <a href="#pablo" class="btn btn-just-icon btn-link">
                  <i class="fa fa-twitter"></i>
                </a>
                <a href="#pablo" class="btn btn-just-icon btn-link">
                  <i class="fa fa-google-plus"></i>
                </a>
              </div>
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
                        <i class="material-icons">lock_outline</i>
                      </span>
                    </div>
                    <input type="password" placeholder="Password..." class="form-control" />
                  </div>
                </div>
              </div>
            </form>
          </div>
              <div class="card-footer justify-content-center">
                 <div class="text-center" >
                     <button  style="background-color: #0DB02F; width: 300px;" class="btn btn-primary">Login
                     </button>
                    </div>
                   </div>  
                   <div class="modal-footer justify-content-center">
            <a href="#pablo" class="btn btn-primary btn-link btn-wd btn-lg" data-toggle="modal" data-target="#signupModal" >Register</a>
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
                        <input type="text" class="form-control" placeholder="Full Name..." name="fullname">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">mail</i>
                          </span>
                        </div>
                        <input type="text" class="form-control" placeholder="Email..." name="email">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">location_on</i>
                          </span>
                        </div>
                        <input type="text" placeholder="address..." class="form-control" name="address"/>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">phone</i>
                          </span>
                        </div>
                        <input type="text" placeholder="Phone..." class="form-control" name="phone" />
                      </div>
                    </div>
                           <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">account_circle</i>
                          </span>
                        </div>
                        <input type="text" placeholder="User name..." class="form-control" name="username"/>
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
                        <input type="password" placeholder="Password..." class="form-control" name="password"/>
                      </div>
                    </div>
                      <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">lock</i>
                          </span>
                        </div>
                        <input type="password" placeholder="Confirm Password..." class="form-control" name="confirmpassword"/>
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
  <!--   Core JS Files   -->
  <script src="assets/js/core/jquery.min.js" type="text/javascript"></script>
  <script src="assets/js/core/popper.min.js" type="text/javascript"></script>
  <script src="assets/js/core/bootstrap-material-design.min.js" type="text/javascript"></script>
  <script src="assets/js/plugins/moment.min.js"></script>
  <!--	Plugin for the Datepicker, full documentation here: https://github.com/Eonasdan/bootstrap-datetimepicker -->
  <script src="assets/js/plugins/bootstrap-datetimepicker.js" type="text/javascript"></script>
  <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
  <script src="assets/js/plugins/nouislider.min.js" type="text/javascript"></script>
  <!--  Google Maps Plugin    -->
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDGat1sgDZ-3y6fFe6HD7QUziVC6jlJNog"></script>
  <!-- Place this tag in your head or just before your close body tag. -->
  <script async defer src="../../buttons.github.io/buttons.js"></script>
  <!--	Plugin for Sharrre btn -->
  <script src="assets/js/plugins/jquery.sharrre.js" type="text/javascript"></script>
  <!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
  <script src="assets/js/plugins/bootstrap-tagsinput.js"></script>
  <!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
  <script src="assets/js/plugins/bootstrap-selectpicker.js" type="text/javascript"></script>
  <!--	Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
  <script src="assets/js/plugins/jasny-bootstrap.min.js" type="text/javascript"></script>
  <!--	Plugin for Small Gallery in Product Page -->
  <script src="assets/js/plugins/jquery.flexisel.js" type="text/javascript"></script>
  <!-- Plugins for presentation and navigation  -->
  <script src="assets/demo/modernizr.js" type="text/javascript"></script>
  <script src="assets/demo/vertical-nav.js" type="text/javascript"></script>
  <!-- Place this tag in your head or just before your close body tag. -->
  <script async defer src="../../buttons.github.io/buttons.js"></script>
  <!-- Js With initialisations For Demo Purpose, Don't Include it in Your Project -->
  <script src="assets/demo/demo.js" type="text/javascript"></script>
  <!-- Control Center for Material Kit: parallax effects, scripts for the example pages etc -->
  <script src="assets/js/material-kit.min1036.js?v=2.1.1" type="text/javascript"></script>


       <script>
    $('#search').click(function () {
  	  var searchCustomer=$('#searchCus').val();
  	  console.log("FFFFFFFFFFFFFFF");
  	 console.log('KKKKKKK'+searchCustomer);
  	  $.ajax(
  		        {
  		            type: "post",
  		            url: "http://localhost:8089/Umaya_Customer/SearchCustomerServlet",
  		            
  		            data: {
  		            	searchCustomer: searchCustomer,
  		                
  		            },
  		            success: function (response) {
  						 $('#printCus').html(response);
  		            },
  		            error: function () {

  		            }
  		        }
  		    );
  	  
    });
    </script>

</body>

</html>