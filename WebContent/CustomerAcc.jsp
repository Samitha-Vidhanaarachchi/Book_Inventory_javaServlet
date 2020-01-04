<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">


<%

if (session.getAttribute("Log") != "Logged" ){
	response.sendRedirect("Index.jsp");
}

%>



<head>
  <title>Customer Account</title>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" name="viewport" />
  <!--<link rel="icon" type="image/png" href="../assets/img/delVehicle2.png">-->
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
                    <a href="home.jsp" class="nav-link">
                      <i class="material-icons">home</i>Home
                    </a>
                  </li>


       <li class="button-container nav-item iframe-extern">
           <form action ="LogOutServlet" method="post">
          	 <button class="btn btn-primary">
                <i class="material-icons">account_circle</i> <b>Logout</b>
              </button></form> 
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
            <a href="#"  class="btn  btn-rose   btn-round btn-block">
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
          <!--<h1 class="title">Request Your Delivery</h1>
          <h4>Meet the amazing team behind this project and find out more about how we work.</h4>-->
        </div>
      </div>
    </div>
  </div>

<div class="main main-raised">
  <div class="container">
    <div class="about-team team-1">
      <div class="row">

              <div class="profile-content">
                <div class="container">

                  <div class="row">
                    <div class="col-md-6 ml-auto mr-auto">

                      <div class="profile">

                        

                        <div class="name">
                          <h3 class="title" align="Center">Mulpiyali Publications</h3>
                          <!--<a href="#pablo" class="btn btn-just-icon btn-link btn-dribbble"><i class="fa fa-dribbble"></i></a>
                          <a href="#pablo" class="btn btn-just-icon btn-link btn-twitter"><i class="fa fa-twitter"></i></a>
                          <a href="#pablo" class="btn btn-just-icon btn-link btn-pinterest"><i class="fa fa-pinterest"></i></a>-->
                        </div>

                      </div>
                      
                    </div>
                  </div>

                  <div class="description text-center">
                    <p>xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</p>
                    
                    <p>Malpiyali Publishers is a pioneer in publishing and distributing wide range of books in Sri Lanka.</p>
                    
                    <p>xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx</p>
                    
                  </div>
                  
                  <br><br>

                  <div class="row">
                    <div class="col-md-6 ml-auto mr-auto">
                      <div class="profile-tabs">
                        <ul class="nav nav-pills nav-pills-icons justify-content-center" role="tablist">                         
                          <li class="nav-item">
                            <a class="nav-link active" href="#work" role="tab" data-toggle="tab">
                              <i class="material-icons">account_circle</i> About
                            </a>
                          </li>

                          <li class="nav-item">
                            <a class="nav-link" href="#connections" role="tab" data-toggle="tab">
                              <i class="material-icons">local_shipping</i> Deliveries
                            </a>
                          </li>

                          <li class="nav-item">
                            <a class="nav-link" href="#media" role="tab" data-toggle="tab">
                              <i class="material-icons">shopping_cart</i> Cart
                            </a>
                          </li>

                        </ul>
                      </div>
                    </div>
                  </div>

                  <div class="tab-content tab-space"> 

                    <div class="tab-pane active work" id="work">
                      <div class="row">

                    		<div class="col-md-10 ml-auto mr-auto">
                            <div class="card card-signup">
                               
                                <div class="card-body">
                                  <div class="row">

                                    <div class="col-md-5 mr-auto">
                                      <h2 class="card-title text-center">PROFILE</h2>
                                      
                                      <br>
                                      
                                      <h3> EDIT PROFILE </h3>
                                      
                                      <form class="form" action="UpdateCustomerServlet" method="post" >

                                                              

										<div class="form-group">
                                          <div class="input-group">
                                            
                                            <div class="input-group-prepend">
                                              <span class="input-group-text">
                                                <i class="material-icons">fingerprint</i>
                                              </span>
                                            </div>
                                            <input type="text" disabled class="form-control" placeholder="Customer Id" name ="cId" value="<%=session.getAttribute("cId")%>">
                    						            <td class="td-actions text-right">
                                             

                                          </div>
                                        </div>
                                        
                                        <div class="form-group">
                                          <div class="input-group">
                                            
                                         
                                            <input type="hidden" class="form-control" placeholder="Customer Id" name ="cId" value="<%=session.getAttribute("cId")%>">
                    						            <td class="td-actions text-right">
                                             

                                          </div>
                                        </div>
                                            
                                            
                                          <div class="form-group">
                                          <div class="input-group">
                                            
                                            <div class="input-group-prepend">
                                              <span class="input-group-text">
                                                <i class="material-icons">face</i>
                                              </span>
                                            </div>
                                            <input type="text" class="form-control" placeholder="First Name.." name ="fname" value="<%=session.getAttribute("fname")%>" />
                    						            <td class="td-actions text-right">
                                             

                                          </div>
                                        </div>
                    					
                    					  <div class="form-group">
                                          <div class="input-group">

                                            <div class="input-group-prepend">
                                              <span class="input-group-text">
                                                <i class="material-icons">face</i>
                                              </span>
                                            </div>
                                            <input type="text" placeholder="Last Name..." class="form-control" name ="lname" value="<%=session.getAttribute("lname")%> "/>    						
                    						            <td class="td-actions text-right">
                                              

                                          </div>
                                        </div>
                    					
                    					
                                        <div class="form-group">
                                          <div class="input-group">

                                            <div class="input-group-prepend">
                                              <span class="input-group-text">
                                                <i class="material-icons">mail</i>
                                              </span>
                                            </div>
                                            <input type="text" class="form-control" placeholder="Email..." name ="email" value="<%=session.getAttribute("email")%>" >				
                    						            <td class="td-actions text-right">
                                              

                                          </div>
                                        </div>

                                        <div class="form-group">
                                          <div class="input-group">

                                            <div class="input-group-prepend">
                                              <span class="input-group-text">
                                                <i class="material-icons">location_on</i>
                                              </span>
                                            </div>
                                            <input type="text" placeholder="Address..." class="form-control" name ="address" value="<%=session.getAttribute("address")%>" />   						
                    						            <td class="td-actions text-right">
                                              
                                          </div>
                                        </div>
										
										<div class="form-group">
                                          <div class="input-group">

                                            <div class="input-group-prepend">
                                              <span class="input-group-text">
                                                <i class="material-icons">phone</i>
                                              </span>
                                            </div>
                                            <input type="text" placeholder="Contact Number..." class="form-control" name ="contactNumber" value="<%=session.getAttribute("contactNumber")%>" />   						
                    						            <td class="td-actions text-right">
                                              
                                          </div>
                                        </div>
                                        
        									<div class="form-group">
                                          <div class="input-group">

                                            <div class="input-group-prepend">
                                              <span class="input-group-text">
                                                <i class="material-icons">lock</i>
                                              </span>
                                            </div>
                                            <input type="password" placeholder="Password..." class="form-control" name ="password" value="<%=session.getAttribute("password")%>" />   						
                    						            <td class="td-actions text-right">
                                    		     
                                          </div>
                                        </div>
                                        
                                       
                                            <input type="hidden" placeholder="Confirm Password..." class="form-control" name ="confirmPassword" value="<%=session.getAttribute("confirmPassword")%>" />   						
                    						            <td class="td-actions text-right">
                                                      					
                    	
                    					
                    					  <div class="form-group">
                                          <div class="input-group">

                                            <div class="input-group-prepend">
                                              <span class="input-group-text">
                                                 <!-- <i class="material-icons">lock_outline</i>     
                    							              <br><br><br><br><br><br>
                    							            <a href = "#change password"  data-toggle="modal" data-target="#loginModal" > Change Password </a> -->  
                                              </span>
                                            </div>

                                          </div>
                                        </div>

                                        
                                   <!-- <div class="text-center">
                                          <a href="#pablo" class="btn btn-primary btn-round">SAVE CHANGES</a> <br><br>
                                        </div>  -->     
                                        
                                        
                                        <div class="text-center">
                     						<input type="hidden"  name ="cId" class="form-control" value="<%=session.getAttribute("cId")%> " />
						
                      						<button class="btn btn-primary btn-round" type="submit">Save Changes  </button><br><br>
                    					</div>
					
										</form>
                                        
                                        
 <!--                                     <form> 
										<div class="text-center">
                                          <a href="#pablo" class="btn btn-primary btn-round">DELETE ACCOUNT</a> <br><br>
                                        </div>

                                      </form>    --> 
                                      
                                      
                                      <form action = "DeleteCustomerAccountServlet" method ="post">
						
									<div class="text-center">
									<input type="hidden" name="deleteValueAcc" value="<%=session.getAttribute("cId")%>">
									
                                    <button type="submit"  class="btn btn-primary btn-round" name="btnDelete"value="submit">
										DELETE ACCOUNT
                                    </button>
									<br><br>
									</div>
								 </form>
                                      
                                      
                                      
                                      
                                      
                                      
                                      
                                      
                                    </div>

                                  

                    			          <div class="col-md-5 mr-10">    				
                    			           <form class="form" method="" action="#" style="position: absolute;top:100px; margin-right: 3000px s">
                    			           <div class="col-md-5 col-sm-8">                  
                                      <div class="fileinput fileinput-new text-center" data-provides="fileinput">

                                        <div class="fileinput-new thumbnail img-raised">
                                          <img src="assets/img/image_placeholder.jpg" alt="...">
                                        </div>

                                        <div class="fileinput-preview fileinput-exists thumbnail img-raised"></div>

                                        <div>
                                          <span class="btn btn-raised btn-round btn-default btn-file">
                                            <span class="fileinput-new">Add Photo</span>
                                            <span class="fileinput-exists">Change</span>
                                            <input type="file" name="..." />
                                          </span>
                                          <a href="#pablo" class="btn btn-danger btn-round fileinput-exists" data-dismiss="fileinput"><i class="fa fa-times"></i> Remove</a>
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
                    </div>

                    <div class="tab-pane connections" id="connections"> 
                      <div class="table-responsive">
                            <table class="table">
                              <thead>
                                <tr>
                                  <th class="text-center">#</th>
                                  <th>Video Name</th>
                                  <th>Receiver Name</th>
                                  <th>Receiver Address</th>
                                  <th>Phone</th>
                                  <th>Receiver Email</th>
                                  <th>Description</th>
                                  <th>Date</th>
                                  <th class="text-right">Action</th>
                                </tr>
                              </thead>
                              <tbody>
                                <tr>
                                  <td class="text-center">1</td>
                                  <td>Ramona and Beezuz</td>
                                  <td>Selena Gomez</td>
                                  <td>Gampaha</td>
                                  <td>0771725866</td>
                                  <td>selenag@gmail.com</td>
                                  <td>...</td>
                                  <td>22-Apr-2019</td>
                                  <td class="td-actions text-right">
                                    <button type="button" rel="tooltip" class="btn btn-success btn-just-icon btn-sm">
                                      <i class="material-icons">edit</i>
                                    </button>
                                    <button type="button" rel="tooltip" class="btn btn-danger btn-just-icon btn-sm">
                                      <i class="material-icons">close</i>
                                    </button>
                                  </td>
                                </tr>
                                <tr>
                                  <td class="text-center">2</td>
                                  <td>Spider-Man</td>
                                  <td>Tom Holland</td>
                                  <td>Battaramulla</td>
                                  <td>0778596322</td>
                                  <td>tomh@gmail.com</td>
                                  <td>...</td>
                                  <td>2-May-2019</td>
                                  <td class="td-actions text-right">
                                    <button type="button" rel="tooltip" class="btn btn-success btn-just-icon btn-sm">
                                      <i class="material-icons">edit</i>
                                    </button>
                                    <button type="button" rel="tooltip" class="btn btn-danger btn-just-icon btn-sm">
                                      <i class="material-icons">close</i>
                                    </button>
                                  </td>
                                </tr>
                                <tr>
                                  <td class="text-center">3</td>
                                  <td>Easy A</td>
                                  <td>Emma Stone</td>
                                  <td>Rajagiriya</td>
                                  <td>0772589633</td>
                                  <td>emmas@gmail.com</td>
                                  <td>...</td>
                                  <td>20-Apr-2019</td>
                                  <td class="td-actions text-right">
                                    <button type="button" rel="tooltip" class="btn btn-success btn-just-icon btn-sm">
                                      <i class="material-icons">edit</i>
                                    </button>
                                    <button type="button" rel="tooltip" class="btn btn-danger btn-just-icon btn-sm">
                                      <i class="material-icons">close</i>
                                    </button>
                                  </td>
                                </tr>
                                <tr>
                                  <td class="text-center">4</td>
                                  <td>Beauty and the Beast</td>
                                  <td>Emma Watson</td>
                                  <td>Colombo</td>
                                  <td>0774589633</td>
                                  <td>emmaw@gmail.com</td>
                                  <td>...</td>
                                  <td>30-Apr-2019</td>
                                  <td class="td-actions text-right">
                                    <button type="button" rel="tooltip" class="btn btn-success btn-just-icon btn-sm">
                                      <i class="material-icons">edit</i>
                                    </button>
                                    <button type="button" rel="tooltip" class="btn btn-danger btn-just-icon btn-sm">
                                      <i class="material-icons">close</i>
                                    </button>
                                  </td>
                                </tr>
                                <tr>
                                  <td class="text-center">5</td>
                                  <td>Charlie and the Chocolate Factory</td>
                                  <td>Jonny Depp</td>
                                  <td>Malabe</td>
                                  <td>0774589633</td>
                                  <td>jonnyd@gmail.com</td>
                                  <td>...</td>
                                  <td>15-May-2019</td>
                                  <td class="td-actions text-right">
                                    <button type="button" rel="tooltip" class="btn btn-success btn-just-icon btn-sm">
                                      <i class="material-icons">edit</i>
                                    </button>
                                    <button type="button" rel="tooltip" class="btn btn-danger btn-just-icon btn-sm">
                                      <i class="material-icons">close</i>
                                    </button>
                                  </td>
                                </tr>
                              </tbody>
                            </table>
                          </div>
                    </div>

                    <div class="tab-pane text-center gallery" id="media">
                      <!--<div class="row">
                        <div class="col-md-3 ml-auto">
                          <img src="assets/img/examples/mariya-georgieva.jpg" class="rounded">
                          <img src="assets/img/examples/clem-onojegaw.jpg" class="rounded">
                        </div>
                        <div class="col-md-3 mr-auto">
                          <img src="assets/img/examples/clem-onojeghuo.jpg" class="rounded">
                          <img src="assets/img/examples/olu-eletu.jpg" class="rounded">
                          <img src="assets/img/examples/cynthia-del-rio.jpg" class="rounded">
                        </div>
                      </div>-->
                    </div>

                  </div>

                </div>
              </div>
          
      </div>
    </div>
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


<!-- Login Modal -->
  <div class="modal fade" id="loginModal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-login" role="document">
      <div class="modal-content">
		<div position="absolute" margin-left="1800px">
              <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="material-icons">clear</i></button>
		</div>
          <div class="modal-body">
            <form class="form" action="UpdateCustomerServlet" method="post" >
				<h4 class="card-title text-center">CHANGE PASSWORD</h4>
				
              <div class="card-body">
       
				 <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">lock_outline</i>
                          </span>
                        </div>
                        <input type="password" placeholder="Current Password..." class="form-control" name ="password" value="<%=session.getAttribute("password")%>" />
						</div>
                      </div>
					

                      <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">lock</i>
                          </span>
                        </div>
                        <input type="password" placeholder="New Password..." class="form-control" name ="newPassword" value="<%=session.getAttribute("password")%>" />			
                      </div>
                    </div>
                    
                    
                      <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">lock</i>
                          </span>
                        </div>
                        <input type="password" placeholder="Confirm Password..." class="form-control" name ="confirmPassword" value="<%=session.getAttribute("confirmPassword")%>" />						
					 </div>
                    </div> 

              
            
          
            
                    <div class="text-center">
                      <a href="#pablo" class="btn btn-primary btn-round">Change</a> <br><br><br>
                    </div>
                    
                    </div>
                    
            </form>
          </div>      
        </div>
      </div>
    </div>
  </div>
  <!--  End Modal -->

</html>