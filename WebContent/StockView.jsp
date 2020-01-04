<%@page import="Model.Stock"%>
<%@page import="Service.StockServiceImpl"%>
<%@page import="Service.StockService"%>
<%@page import="java.util.ArrayList" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">



<head>
  <title>Admin View </title>
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
              <i class="material-icons">apps</i> Menu
            </a>
            <div class="dropdown-menu dropdown-with-icons">
              
              
              <a href="About_Us.jsp" class="dropdown-item">
                <i class="material-icons">location_on</i> About Us
              </a>
               <a href="Contact_Us.jsp" class="dropdown-item">
                <i class="material-icons">call</i> Contact Us
              </a>
              <a href="#" class="dropdown-item">
                <i class="material-icons">fingerprint</i> Profile Page
              </a>
            </div>
     
          <li class="button-container nav-item iframe-extern">
           <form action ="#" method="post">
          	 <button class="btn btn-primary">
                <i class="material-icons">power_settings_new</i> <b>Logout</b>
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
            <div class="card-body" style=" width: 900px;  height:750px;">


            <div class="col-lg-6 col-md-8" style="left: 200px;">
                      <ul class="nav nav-pills nav-pills-icons justify-content-center" role="tablist">                        
                          <li class="nav-item">
                            <a class="nav-link active" href="StockView.jsp" role="tab" >
                              <i class="material-icons">dashboard</i> View Stock
                            </a>
                          </li>

                          <li class="nav-item">
                            <a class="nav-link " href="StockInsert.jsp" role="tab" >
                              <i class="material-icons">add</i> Add Stock
                            </a>
                          </li>

						 <li class="nav-item">
                            <a class="nav-link " href="StockEdit.jsp" role="tab" >
                              <i class="material-icons">edit</i> Edit Stock
                            </a>
                          </li>
                          
                        
                        </ul>
            </div>
     
              <div class="profile-content">
                <div class="container">

                  <div class="row" >
                    <div class="col-md-6 ml-auto mr-auto">
         
                  </div>

                  <div class="tab-content tab-space" > 

                    <div class="tab-pane active work" id="work" >
                      <div class="row" >

                        <div class="col-md-10 ml-auto mr-auto" >
                            <div class="card card-signup">
                               
                         
              <div class="row" style="position:absolute; top: -20px; right: -15px; width: 880px;  height:500px;">
       

                         <div  style="width: 400px; left: 250px">
                
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
                 

   
      
              <div class="card" style="height:410px; width: 900px;">
               
                <div class="card-body table-responsive">
                  <table class="table table-hover">
                    <thead class="text-warning">
                  <th>orderID</th>
                  <th>shopName</th>
                  <th>address</th>
                  <th>email</th>
                  <th>bookID</th>
                  <th>bookname</th>
                  <th>unitprice</th>
                  <th>qty</th>
                  <th>amount</th>
                  <th>Action</th>
                    </thead>
                    <tbody>
                    
                   <%
              		StockService serv = new StockServiceImpl();
              
              		ArrayList<Stock> list = serv.getAllStocks();
              		
              		for(Stock s: list){
              %>
                    
                    
                      <tr>
                        <td class="td-name"> <%=s.getOrderID() %></td>
                  
                  <td class="td-name" > <%=s.getShopName() %></td>
                  
                  <td class="td-name"> <%=s.getAddress() %> </td>
                 
                  <td class="td-name"> <%=s.getEmail() %></td>
                  
                  <td class="td-name"> <%=s.getBookID() %> </td>
                  
                  <td class="td-name"> <%=s.getBookname() %></td>
                  
                  <td class="td-name"> <%=s.getUnitprice() %> </td>
                 
                  <td class="td-name"> <%=s.getQty() %> </td>
                
                  <td class="td-name"> <%=s.getAmount() %></td> 
                        
                             <td>
                               <form action = "GetIdStockServlet" method = "post">
                    			<input type="hidden" name="uporderID" value="<%=s.getOrderID() %>">
                    			<input type="hidden" name="upshopName" value="<%=s.getShopName() %>">
                    			<input type="hidden" name="upaddress" value="<%=s.getAddress() %>">
                    			<input type="hidden" name="upunitprice" value="<%=s.getUnitprice()%>">
                    			<input type="hidden" name="upemail" value="<%=s.getEmail()%>">
                    			<input type="hidden" name="upqty" value="<%=s.getQty() %>">
                    	
                    	
                    			<button  type="submit" value="save" rel="tooltip" class="btn btn-success btn-round btn-just-icon btn-sm" name="btnEdit">
                          		<i class="material-icons" style="color : white;">edit</i>
                     			</button>
                     		  </form>
			
  							<form action="DeleteStockServlet" method="post">
                          	<input type="hidden" name="deleteValue" value="<%=s.getOrderID()%>" />
                          	<button href="/StockEdit.jsp" rel="tooltip" class="btn btn-danger btn-round btn-just-icon btn-sm"  data-toggle="tooltip" data-placement="top" title="Delete">
                          	<i class="material-icons" style="color : white;">close</i>
                          	</button>
                         	 </form>
                            
                            </td>
                      </tr>
  					<%
                       }
  
 					 %>
                    </tbody>
                  </table>
                </div>
              </div>
          <a href="ReportStock.jsp" >  <button type="button" class="btn btn-primary btn-block" style=" width:300px;">Generate report</button></a>
          
        
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
          </div>
        </div>
      </div>
    </div>
 
  
  

      <!-- section -->
  
  


  <div class="modal fade" id="smallAlertModal" tabindex="-1" role="dialog">
    <div class="modal-dialog modal-small" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><i class="material-icons">clear</i></button>
        </div>
        <div class="modal-body text-center">
          <h5>Are you sure you want to do this? </h5>
        </div>
        <div class="modal-footer justify-content-center">
          <button type="button" class="btn btn-link" data-dismiss="modal">Never mind</button>
          <button type="button" class="btn btn-success btn-link">Yes</button>
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