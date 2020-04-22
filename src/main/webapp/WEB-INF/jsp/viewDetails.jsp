<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Daily Status Ack</title>
</head>
<body background="/images/background.jpg">
<font size="5" face="Comic Sans MS" >
<h2 style="color: #ffffff; background-color: #ff0000">Daily Status submit form</h2>
</font>
<font size="4" face="Tw Cen MT" >
<h2> Details have been submitted successfully !!!</h2>
</font>
<font size="4" face="Verdana" >
<table>
		<TR>
        	<TD style="font-family:Comic Sans MS" ALIGN="left">Employee Name:</TD>
        	<TD ALIGN="left">${employee.getName()}</TD>
      	</TR>
      	<TR>
        	<TD style="font-family:Comic Sans MS" ALIGN="left">Task:</TD>
        	<TD ALIGN="left">${employee.getTask()}</TD>
      	</TR>
      	<TR>
        	<TD style="font-family:Cursive" ALIGN="left">Task ID:</TD>
        	<TD ALIGN="left">${employee.getTaskID()}</TD>
      	</TR>
      	<TR>
        	<TD style="font-family:Cursive" ALIGN="left">Status:</TD>
        	<TD ALIGN="left">${employee.getStatus()}</TD>
      	</TR>
      	<TR>
        	<TD style="font-family:Cursive" ALIGN="left">Comments:</TD>
        	<TD ALIGN="left">${employee.getComments()}</TD>
      	</TR>
</table></font>
<div style="position:absolute;bottom: 0; left: 0; width: 100%; text-align: right;" >
	<img src="/images/CGI_logo.jpg" height="90" width="200" align="left">
    	<font face="Verdana" >
        <h3 style="color: #ffffff; background-color: #ff0000">Consulting // Systems integration // Outsourcing // Business solutions</h3>
		</font>
</div>
</body>
</html>