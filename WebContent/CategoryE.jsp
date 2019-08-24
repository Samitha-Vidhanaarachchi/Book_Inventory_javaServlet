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
                            <a class="nav-link " href="Category.jsp" role="tab" >
                              <i class="material-icons">book</i> Novels
                            </a>
                          </li>

                          <li class="nav-item">
                            <a class="nav-link " href="CategoryC.jsp" role="tab" >
                              <i class="material-icons">book</i> Children
                            </a>
                          </li>

             <li class="nav-item">
                            <a class="nav-link active" href="CategoryE.jsp" role="tab" >
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



                <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->


<!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->


<!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->



<!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->

               <!-- begin -->
              <div class="col-md-3">
              
                <div class="card card-product card-plain no-shadow" data-colored-shadow="false">
                  <div class="card-header card-header-image">
                    <a href="#">
                      <img src="assets/img/B186-250.jpg" alt="...">
                    </a>
                  </div>
                  <div class="card-body">
                    <a href="#">
                      <h4 class="card-title">Book</h4>
                    </a>
                    <p class="description" style="text-align:center;">author</p>
                    <h6 class="card-title">Price </h6>
                     <div class="row"> 
              <button style="background-color: #247DF5; left: 30px;" class="btn btn-primary">Lend book</button>
              <button style="background-color: #F52424 ;  left: 30px;" class="btn btn-primary "><i class="fa fa-shopping-cart" aria-hidden="true"></i></button>

                  </div>
                  </div>
                
                </div>
               
              </div>
               <!-- end card -->


