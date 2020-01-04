<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Material Supplier</title>
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
  
function validateForm() {
	var a = document.forms["myForm"]["sName"].value;
	var b = document.forms["myForm"]["conCode"].value;
  var c = document.forms["myForm"]["material"].value;
  var d = document.forms["myForm"]["startDate"].value;
  var e = document.forms["myForm"]["endtDate"].value;
  var f = document.forms["myForm"]["phone"].value;
  var g = document.forms["myForm"]["email"].value;
  var h = document.forms["myForm"]["address"].value;
  if (a == "" || b == "" || c == "" || d == "" || e == "" || f == "" || g == "" || h == "") {
    alert("Name must be filled out");
    return false;
  }
}

function nomsg(){
	
	var result = confirm ( "Are you sure you want to reset?" );
	if (result){
		return true;
	}else
		return false;
	//alert("Are you sure you want to reset?");
}

function thath(){
	
	var result = confirm ( "Are you sure you want to delete?" );
	if (result){
		return true;
	}else
		return false;
	//alert("Are you sure you want to reset?");
}
</script>
<script type="text/javascript">
function validate(){  
	var num=document.myform.amount.value;  
	if (isNaN(num)){  
	  document.getElementById("numloc").innerHTML="Enter Numeric value only";  
	  return false;  
	}else{  
	  return true;  
	  }  
}  
</script>  
</head>


<body>
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
  
  
  
  
  <div class="page-header header-filter" data-parallax="true" style="  height:900px; background-image: url('assets/img/bookscover.jpg')">
    <div class="container" >
    <div class="row">
     <h2>Welcome admin </h2> 
        <div class="col-md-10 ml-auto mr-auto">
          <div class="card card-signup">
            <div class="card-body" style="  height:750px;">


            <div class="col-lg-6 col-md-8" style="left: 200px;">
            
            <div class="container">
                
  <ul class="nav nav-tabs" role="tablist" style= font-size:20px;">
 
      <li><a href="materialView.jsp">| Material Management</a></li>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <li><a href="materialPurchaseView.jsp">| Material Purchase Management</a></li>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <li><a href="supplierView.jsp">| Supplier Management</a></li>
         
  </ul>
</div>
<br>
                      <ul class="nav nav-pills nav-pills-icons justify-content-center" role="tablist">                        
                          <li class="nav-item">
                            <a class="nav-link " href="materialView.jsp" role="tab" >
                              <i class="material-icons">local_shipping</i>Materials
                            </a>
                          </li>

                          <li class="nav-item">
                            <a class="nav-link active" href="addMaterial.jsp" role="tab" >
                              <i class="material-icons">add</i> Add Material
                            </a>
                          </li>
                          <li class="nav-item">
                            <a class="nav-link" href="#" role="tab" >
                              <i class="material-icons">edit</i> Edit Material
                            </a>
                          </li>
                          
                      
                          

                        
                        </ul>
            </div>
          
             
          
              <div class="profile-content">
                <div class="container">

                  <div class="row" >
                    <div class="col-md-6 ml-auto mr-auto">

                 
                  </div>

        



        <div align="center">
		<div class="table-responsive" style="height:410px; width: 850px;">
			<form name="myForm" action="AddMaterialServlet" method="post"  onsubmit="return validate()">
			
   					<div class="form-group" >
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">assignment</i>
                          </span>
                        </div>
                        <input type="text"  size="45"
                			 class="form-control" placeholder="Material Name.." name="mName" required/>
                      </div>
                    </div>
                    
                   <div class="form-group" >
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">bar_chart</i>
                          </span>
                        </div>
                        <input type="text"  size="45"
                			 class="form-control" placeholder="Stock Level.." name="sLevel" required/>
                      </div>
                    </div>
                
                     <div class="form-group">
                      <div class="input-group">
                        <div class="input-group-prepend">
                          <span class="input-group-text">
                            <i class="material-icons">control_point_duplicate</i>
                          </span>
                        </div>
                        <input type="text" size="45"
                			 placeholder="Initial Amount..." class="form-control" name="amount"required/><span id="numloc"></span><br/> 
                      </div>
                    </div>
                    
                     
           <div class="card-footer justify-content-center">
            <div class="text-center" >
            
            
                
               <button  type="submit" value="Save"  style="background-color: #99199B; width: 500px;"  class="btn btn-primary" onclick=" return validate()">Add Material
                     </button>  
                     <button  style="background-color: red; width: 200px;"  type="reset" class="btn btn-primary"  onclick="return nomsg()" >Clear
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