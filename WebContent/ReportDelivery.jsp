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
	<title>Delivery Report</title>
	
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
<img src="assets/img/umayalogo.jpg" width="100%" heigth="700px">
<br><br>

<center><h3 class="font-weight-bold">Delivery Details Report</h3></center>

<hr>


         <table class="table table-striped" align="center">
									<thead>
									  <tr>
										<th scope="col">Delivery ID</th>
										<th scope="col">Order ID</th>
										<th scope="col">Shop Name</th>
										<th scope="col">Address</th>
										<th scope="col">Email</th>
										<th scope="col">Book ID</th>
										<th scope="col">Quantity</th>
										<th scope="col">Amount</th>
										<th scope="col">Vehicle No</th>
										<th scope="col">Employee Id</th>
										<th scope="col">Date</th>
									  </tr>
									  
									
										<%
											try{
												connection = DriverManager.getConnection(ConnectionUrl+dbName,UserId,password);
												statement=connection.createStatement();
												String sql ="SELECT * from delivery";
												
												resultset = statement.executeQuery(sql);
												while(resultset.next()){
													
												
											
										
									%>
									<tr>
									<td><%=resultset.getString("del_id") %></td>
									<td><%=resultset.getString("order_id") %></td>
									<td><%=resultset.getString("shop_name") %></td>
									<td><%=resultset.getString("address") %></td>
									<td><%=resultset.getString("email") %></td>
									<td><%=resultset.getString("book_id") %></td>
									<td><%=resultset.getInt("quantity") %></td>
									<td><%=resultset.getFloat("amount") %></td>
									<td><%=resultset.getString("vehicle_no") %></td>
									<td><%=resultset.getString("emp_id") %></td>
									<td><%=resultset.getString("date") %></td>
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