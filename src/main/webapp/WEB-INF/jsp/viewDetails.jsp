<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Daily Status Ack</title>
</head>
<body background="/images/background.jpg">
<br />
<h1 style="color: #ffffff; background-color: #ff0000">Daily Status submit form</h1>
<h2 > Details have been submitted successfully !!!</h2>
<br />
<h4> Employee Name : ${employee.getName()} </h4>
<h4> Employee PLID : ${employee.getPLID()} </h4>
<h4> Test case Name : ${employee.getTestCaseName()} </h4>
<h4> Test case ID: ${employee.getTestcaseID()} </h4>
<h4> Comments: ${employee.getComments()} </h4>
<div style="position:absolute;bottom: 0; left: 0; width: 100%; text-align: right;" >
    <h3 style="color: #ffffff; background-color: #ff0000">Consulting // Systems integration // Outsourcing // Business solutions</h3>
</div>
<!-- <h3 style=" position: absolute;background-color:red; bottom: 0; left: 0; width: 100%; text-align: right;">Consulting // Systems integration // Outsourcing // Business solutions</h3> -->
</body>
</html>