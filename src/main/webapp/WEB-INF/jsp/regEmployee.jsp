<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

</style>
<meta charset="ISO-8859-1">
<title>Welcome to CGI Status Form</title>
</head>
<body background="/images/background.jpg">
<font size="5" face="Comic Sans MS" >
<h2  style="color: #ffffff; background-color: #ff0000">Employee Details</h2>
</font>
<!-- img src="/images/cgilogo.jpg" height="70" width="90" > -->
<form method="post" action="registerEmployee">
<font size="4" face="Comic Sans MS" >
<table>
	<TR>
     <TD class = "select">Enter Employee Name:         
    </TD>   
    <TD ALIGN="left">
       <select id="name" name=name>        
                <option value="NONE">----Select----</option> 
   				<option value="BhanuPrakash">BhanuPrakash</option>
   				<option value="Rajesh">Rajesh</option>
   				<option value="Priyanka">Priyanka</option>
   				<option value="SivaReddy">SivaReddy</option>
   				<option value="Soujanya">Soujanya</option>
        </select>
    </TD>  
    </TR>
	<TR>
        <TD>Enter Task Details:</TD>
        <TD ALIGN="left"><INPUT TYPE="text" SIZE="20" NAME="task">
        </TD>
    </TR>
    <TR>
        <TD>Enter Task ID:</TD>
        <TD ALIGN="left"><INPUT TYPE="text" SIZE="15" NAME="taskID">
        </TD>
    </TR>
    <TR>
     <TD class = "select">Enter Status:         
    </TD>   
    <TD ALIGN="left">
       <select id="status" name=status>        
             <option value="NONE">---Select---</option> 
   				<option value="Completed">Completed</option>
   				<option value="Started">Started</option>
   				<option value="WIP">WIP</option>
   				<option value="NA">NA</option>
       </select>
    </TD>  
    </TR>      
    <TR>
        <TD>Enter Comments:</TD>
        <TD ALIGN="left"><INPUT TYPE="text" SIZE="25" NAME="comments">
        </TD>
    </TR>
</table></font>
    <p></p>
    <input type="submit" value="Submit" style="background-color:gray; border-color:black; color:white">
</form>

<div style="position:absolute;bottom: 0; left: 0; width: 100%; text-align: right;" >
    <img src="/images/CGI_logo.jpg" height="90" width="200" align="left">
    <font face="Verdana" >
        <h3 style="color: #ffffff; background-color: #ff0000">Consulting // Systems integration // Outsourcing // Business solutions</h3>
		</font>
</div>
</body>
</html>