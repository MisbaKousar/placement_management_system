<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Spring Login Form</title>
<style>
    body {
        background-image: url("login1.jpg");
        background-repeat: no-repeat;
       background-size: cover;
        color: white;
    }
    button h4{
    color: black;
            text-align: center;
            font-size: 12px;
    }
    table {
  margin-left: auto;
  margin-right: auto;
}
body {
    margin: auto;
    padding:160px;
}
</style>
</head>
<body>
<form:form name="submitForm" action="login" method="POST">

<div align="center">
<h2>
<table>
<tr>
<td>User Name</td>
<td><input type="text" name="userName" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="password" /></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Submit" /></td>
</tr>
</table>
</h2>
<div style="color: red">${error}</div>

</div>
</form:form>
<center><button >
<h4 ><a href="/register">Click here to register</a></h4>
</button></center>
</body>
</html>