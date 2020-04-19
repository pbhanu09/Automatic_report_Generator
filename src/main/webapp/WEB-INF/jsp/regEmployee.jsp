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
<h2 style="background-color: #FF0000">Employee Details</h2>
<img src="/images/cgilogo.jpg" height="70" width="90" >
<br />
<br />
<form method="post" action="registerEmployee">
    Enter Employee Name :<select id="name" name=name>
    <option value="NONE">--- Select ---</option> 
   <option value="BhanuPrakash">BhanuPrakash</option>
   <option value="Rajesh">Rajesh</option>
   <option value="Priyanka">Priyanka</option>
   <option value="SivaReddy">SivaReddy</option>
   <option value="Soujanya">Soujanya</option>
</select>   
    <p></p>
    Enter Test case Name: <input type="text" name="testCaseName">
    <p></p>
    Enter Test case ID:   <input type="text" name="testcaseID">
    <p></p>
    Enter Comments: <input type="text" name="comments">
    <p></p>
    Enter PLID:<select id="empID" name=PLID>
    <option value="NONE">--- Select ---</option> 
   <option value="PL05829">bhanu-01</option>
   <option value="PL12824">rajesh-02</option>
   <option value="PL0859">priyanka-03</option>
   <option value="PL9345">soujanya-04</option>
   <option value="PL12340">SivaReddy-05</option>
</select>   
    <p></p>
    <input type="submit" value="Submit" style="background-color: #FFFF00">
</form>
<h3 style=" position: absolute;background-color:red; bottom: 0; left: 0; width: 100%; text-align: right;">Consulting // Systems integration // Outsourcing // Business solutions</h3>
</body>
</html>