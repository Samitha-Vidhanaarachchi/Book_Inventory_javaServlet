<%@page import="Model.Books"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Service.BookServiceImpl"%>
<%@page import="Service.BookService"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Home</title>
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
                    <a href="homeAdmin.jsp" class="nav-link">
                      <i class="material-icons">home</i>Home
                    </a>
                  </li>



          <li class="dropdown nav-item">
            <a href="#" class="dropdown-toggle nav-link" data-toggle="dropdown">
              <i class="fa fa-bars"></i> Category
            </a>
            <div class="dropdown-menu dropdown-with-icons">
              
              
             <a href="Category.jsp" class="dropdown-item">
               <i class="fa fa-book"></i></i>&nbsp; &nbsp; Novel 
              </a>
               <a href="CategoryC.jsp" class="dropdown-item">
                <i class="fa fa-book"></i>&nbsp; &nbsp; Children
              </a>
              <a href="CategoryE.jsp" class="dropdown-item">
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
              <a href="CustomerAcc.jsp" class="dropdown-item">
                <i class="material-icons">fingerprint</i> Profile Page
              </a>
            </div>
          </li>
          <li class="button-container nav-item iframe-extern">
            <a href="AdminView.jsp"  class="btn  btn-rose   btn-round btn-block">
              <i class="material-icons">shopping_cart</i> Admin
            </a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
  <div class="page-header " data-parallax="true" style="background-image: url('assets/img/coverpage.jpg'); ">
    <div class="container">
      <div class="row">
        <div class="col-md-8 ml-auto mr-auto">
       
        </div>

      </div>
    </div>
  </div>

  
  <div class="main main-raised" >
    <div class="container">
      <div class="section text-center">

        <!--latest Books -->

           <div class="section" >
      <div class="container" >
                       <div class="card card-raised card-form-horizontal" style="width: 500px; position: absolute;top: 50px; right: 50px;">
                  <div class="card-body ">
                    <form method="" action="#">
                      <div class="row">
                        <div class="col-lg-8 col-md-6 ">
                          <div class="input-group">
                            <div class="input-group-prepend">
                              <span class="input-group-text">
                                <i class="material-icons">search</i>
                              </span>
                            </div>
                            <input type="text" value="" placeholder="Search..." class="form-control">
                          </div>
                        </div>
                        <div class="col-lg-4 col-md-6 ">
                          <button type="button" class="btn btn-primary btn-block">Search</button>
                        </div>
                      </div>
                    </form>
                  </div>
                </div>
                <br><br>
        <h2 class="section-title">New Arrivals</h2>
        <div class="row">
        
        <%
                       BookService bksv = new BookServiceImpl();
                    	
                       ArrayList<Books> list = 	bksv.getAllBooksindex();
                       
                       for(Books b : list){
                    	   	
                       
              
                    %>
                    
        
        
        
          <div class="col-md-4">
            <div class="card card-product card-plain">
              <div class="card-header card-header-image">
                <a href="#pablo">
                  <img src="assets/BOOKS/MALL/<%=b.getPhoto() %>" alt="">
                </a>
              </div>
              <div class="card-body text-center">
                <h4 class="card-title">
                  <a href="#pablo"><%=b.getBookName() %></a>
                </h4>
                <p class="card-description"><%=b.getBookauthor()%></p>
                 <h5 class="card-title"> Rs. <%=b.getBookPrice() %></h5>
              </div>
              <div class="card-footer">
                 <div class="row" > 
              <a href="Purchase.jsp"> <button style="background-color: #247DF5; left: 60px;" class="btn btn-primary">Lend book</button></a>
                 <form action="getBookDetailsServlet" method="post">
              			<input type="hidden" name="getBookName" value="<%=b.getBookName() %>" >
              			<input type="hidden" name="getBookAuthor" value="<%=b.getBookauthor() %>" >
              			<input type="hidden" name="getBookPrice" value="<%=b.getBookPrice() %>" >
              			<!--  <input type="hidden" name="getQty" value="">-->
           				<button style="background-color: #F52424 ;  left: 60px; height:40px;" class="btn btn-primary " >
            			<i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
            			</form>

                  </div>
                <div class="stats ml-auto">
                 
                </div>
              </div>
            </div>
          </div>
          
          
          
          
					<%
                       }
  
 					 %>

              
          
        </div>
      </div>
    </div>
</div>
    </div>



    <!-- section -->
    <div class="section">
      <div class="container">
        <h2 class="section-title">Recent Books</h2>
        <div class="row">
         
      
      
         <div class="col-md-12">
           
            <div class="row">
           

  <%
                       BookService bks = new BookServiceImpl();
                    	
                       ArrayList<Books> lis = 	bks.getAllBooksindex2();
                       
                       for(Books b : lis){
                    	   	
                       
              
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
                    <h6 class="card-title">Rs. <%=b.getBookPrice() %></h6>
                     <div class="row"> 
             <a href="Purchase.jsp"> <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button></a>
                 <form action="getBookDetailsServlet" method="post">
              			<input type="hidden" name="getBookName" value="<%=b.getBookName() %>" >
              			<input type="hidden" name="getBookAuthor" value="<%=b.getBookauthor() %>" >
              			<input type="hidden" name="getBookPrice" value="<%=b.getBookPrice() %>" >
              			<!--  <input type="hidden" name="getQty" value="">-->
           				<button style="background-color: #F52424 ;  left: 30px; height:40px;" class="btn btn-primary " >
            			<i class="fa fa-shopping-cart" aria-hidden="true"></i></button>
            			</form>

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
      </div>
      </div>
      </div>
      </div>
         
           
         
    <!-- end-main-raised -->
  <div class="section section-blog">
    <div class="container">
      <h2 class="section-title">Genre Types</h2>
      <div class="row">
        <div class="col-md-4">
          <div class="card card-blog">
            <div class="card-header card-header-image">
              <a href="#pablo">
                <img src="assets/img/B6-300.jpg" alt="">
              </a>
            </div>
            <div class="card-body">
              <h6 class="card-category text-rose">Children</h6>
              <h4 class="card-title">
                <a href="#pablo">This genre is closely associated with the thriller and adventure genre</a>
              </h4>
              <p class="card-description">
                Action film is a film genre in which the protagonist or protagonists are thrust into a series of challenges that typically include violence, extended fighting, physical feats, and frantic chases...
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card card-blog">
            <div class="card-header card-header-image">
              <a href="#pablo">
                <img src="assets/img/B227-175.jpg" alt="">
              </a>
            </div>
            <div class="card-body">
              <h6 class="card-category text-rose">Novel</h6>
              <h4 class="card-title">
                <a href="#pablo">Adventure Films are exciting stories, with new experiences or exotic locales</a>
              </h4>
              <p class="card-description">
                Adventure films are very similar to the action film genre, in that they are designed to provide an action-filled, energetic experience for the film viewer...
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card card-blog">
            <div class="card-header card-header-image">
              <a href="#pablo">
                <img src="assets/img/B186-250.jpg" alt="">
              </a>
            </div>
            <div class="card-body">
              <h6 class="card-category text-rose">Education</h6>
              <h4 class="card-title">
                <a href="#pablo">The word anime is the Japanese term for animation, which means all forms of animated media</a>
              </h4>
              <p class="card-description">
                Outside Japan, anime refers specifically to animation from Japan or as a Japanese-disseminated animation style often characterized by colorful graphics, vibrant characters and fantastical themes...
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- section -->


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


</body>
</html>