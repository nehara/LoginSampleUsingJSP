<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.bitwise.jspAssignment.ResidentialInformation" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>create profile</title>
<center>
<h2>Residential Information</h2>
</head>
<body>

<jsp:useBean id="oi" class="com.bitwise.jspAssignment.OccupationInformation" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="oi"/>


<table>
<form action="DisplayAllProfilePage.jsp" method="post">
<tr><td>Permanent Address</td><td><input type="text" name="address" required/></td></tr>
<tr><td>City</td><td><input type="text" name="city" required/></td></tr>
<tr><td>State</td><td><input type="text" name="state" required/></td></tr>
<tr><td>Pincode</td><td><input type="number" name="pincode" required/></td></tr>
<tr><td>Alternate Contact Number</td><td><input type="number" name="alternateNumber" required maxlength="10"/></td></tr>
<tr><td><input type="submit" value="Next"/></td></tr>
</table>
</form>
</center>
</body>
</html>


