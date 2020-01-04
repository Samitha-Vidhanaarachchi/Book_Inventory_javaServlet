<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.sql.Time"%>
<%@page import="Util.DBConnection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Inventory report</title>
	
	<!-- <link rel="stylesheet" href="style/Report.css"> -->
		<link rel="stylesheet" href="assets/css/Report.css">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	
<!-- 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/html2canvas/0.4.1/html2canvas.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jspdf/1.0.272/jspdf.debug.js"></script> -->
	
</head>
<body>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.Statement" %>
<%@page import="java.sql.Connection" %>

 		<%
	String id = request.getParameter("mobileno");
	String driverName = "com.mysql.jdbc.Driver";
	String ConnectionUrl = "jdbc:mysql://localhost:3306/";
	String dbName = "malpiyali";
	String UserId="root";
	String password = "mysql";
	
	try{
		Class.forName(driverName);
		}catch(ClassNotFoundException e){
			e.printStackTrace();
		}
	
	Connection connection = null;
	Statement statement = null;
	ResultSet resultset = null;

%>
<div class="A3" style="border:1px solid black; padding:20px; height:39.7cm; ">
<img src="assets/img/umayalogo.jpg" width="100%" heigth="1122px">
<br><br>

<center><h3 class="font-weight-bold">Inventory Details Report</h3></center>

<hr>


         <table class="table table-striped" align="center">
									<thead>
									  <tr>
										<th scope="col">Book ID</th>
										<th scope="col">Book Name</th>
										<th scope="col">Author</th>
										<th scope="col">Category No</th>
										<th scope="col">Price</th>
										<th scope="col">Quantity</th>
										<th scope="col">Time</th>
										<th scope="col">Photo</th>
							
									  </tr>
									  
									
										<%
											try{
												connection = DriverManager.getConnection(ConnectionUrl+dbName,UserId,password);
												statement=connection.createStatement();
												String sql ="SELECT * from books";
												
												resultset = statement.executeQuery(sql);
												while(resultset.next()){
													
												
											
										
									%>
									<tr>
									<td><%=resultset.getInt("bookId") %></td>
									<td><%=resultset.getString("bookName") %></td>
									<td><%=resultset.getString("author") %></td>
									<td><%=resultset.getString("category") %></td>
									<td><%=resultset.getDouble("price") %></td>
									<td><%=resultset.getInt("quantity") %></td>
									<td><%=resultset.getTime("time") %></td>
									<td> 
                          
                      <img  style="width: 100px; height: 100px;" src="assets/BOOKS/MALL/<%=resultset.getString("photo") %>" alt="...">
                        
                        </td>
									
									</tr>
									<%
												}
											connection.close();	
											} catch(Exception e){
												e.printStackTrace();
											}
											
									%>
									
									
								  </table>
								  
								  
								   

	
        
     
</div>

      <script>
        window.print();
      </script>


	
	
</body>
</html>