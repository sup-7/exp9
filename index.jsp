<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cube Program</title>
</head>

<body>

<center>

<h1>Welcome</h1>

<form method="post">

Enter Number:
<input type="text" name="num">

<br><br>

<input type="submit" value="Find Cube">

</form>

<%

String n = request.getParameter("num");

if(n != null)
{
    int num = Integer.parseInt(n);

    int cube = num * num * num;

%>

<h2>
Cube is:
<%= cube %>
</h2>

<%
}
%>

</center>

</body>
</html>
