<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.bitwise.jspAssignment.OccupationInformation" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>create profile</title>
<center>
<h2>Occupation Information</h2>
</head>
<body>

<jsp:useBean id="ei" class="com.bitwise.jspAssignment.EducationalInformation" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="ei"/>


<table>
<form action="ResidentialProfilePage.jsp" method="post" required>
<tr><td>Occupation</td><td><input type="text" name="occupation" required/></td></tr>
<tr><td>Office address</td><td><input type="text" name="officeAddress" required/></td></tr>
<tr><td>Date of joining</td><td><input type="text" name="date" required/></td></tr>
<tr><td>Official Email Id</td><td><input type="email" name="officialEmail" required/></td></tr>
<tr><td><input type="submit" value="Next"/></td></tr>
</table>
</form>
</center>
</body>
</html>




