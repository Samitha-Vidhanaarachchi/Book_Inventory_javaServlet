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

<!--  <script type="text/javascript">

function validateEmail(email) {
    var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
    return emailReg.test( email );
  }
var clicked = jQuery("submit");

clicked.click(function() {
    var email = jQuery("input[type='email']").val();
    ( !validateEmail(email) ) ? alert('no') : alert('yes') 
});

</script> -->


<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<script type="text/javascript">


$(document).ready(function() {
$('#submit').click(function(e) {
// Initializing Variables With Form Element Values
var fname = $('#fname').val();
var lname = $('#lname').val();
var email = $('#email').val();
var address = $('#address').val();
var contactNumber = $('#contactNumber').val();
var password = $('#password').val();
var confirmPassword = $('#confirmPassword').val();

// Initializing Variables With Regular Expressions
var fname_regex = /^[a-zA-Z]+$/;
var lname_regex = /^[a-zA-Z]+$/;
var email_regex = /^[w-.+]+@[a-zA-Z0-9.-]+.[a-zA-z0-9]{2,4}$/;
var address_regex = /^[0-9a-zA-Z]+$/;
var contactNumber_regex = /^[0-9]+$/;

// To Check Empty Form Fields.
if (fname.length == 0) {
$('#head').text("* All fields are mandatory *"); // This Segment Displays The Validation Rule For All Fields
$("#fname").focus();
return false;
}
// Validating Name Field.
else if ((!fname.match(fname_regex) || fname.length == 0) && (!lname.match(lname_regex) || lname.length == 0)){
$('#p1').text("* For your name please use alphabets only *"); // This Segment Displays The Validation Rule For Name
$("#fname").focus();
$("#lname").focus();
return false;
}

//Validating Email Field.
else if (!email.match(email_regex) || email.length == 0) {
$('#p2').text("* Please enter a valid email address *"); // This Segment Displays The Validation Rule For Email
$("#email").focus();
return false;
}

//Validating Address Field.
else if (!address.match(add_regex) || address.length == 0) {
$('#p3').text("* For Address please use numbers and letters *"); // This Segment Displays The Validation Rule For Address
$("#address").focus();
return false;
}


//Validating ContactNumber Field.
else if (!contactNumber.match(contactNumber_regex) || contactNumber.length == 0) {
$('#p4').text("* Please enter a valid zip code *"); // This Segment Displays The Validation Rule For Zip
$("#contactNumber").focus();
return false;
}

// Validating Password Field.
else if (!(password.length >= 6 && password.length <= 8) || password.length == 0) {
$('#p5').text("* Please enter between 6 and 8 characters *"); // This Segment Displays The Validation Rule For Username
$("#password").focus();
return false;
}



else {
alert("Form Submitted Successfuly!");
return true;
}
});
});


</script>
  

