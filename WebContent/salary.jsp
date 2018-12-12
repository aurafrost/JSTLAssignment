<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Salary(jsp)</title>
</head>
<body>

<c:if test="${param.salary>25000}">
<c:out value="Your Salary is Greater than 25000"/>
</c:if>

<c:if test="${param.salary<25000}">
<c:out value="Your Salary is Less than 25000"/>
</c:if>

<c:if test="${param.salary==25000}">
<c:out value="Your Salary is 25000"/>
</c:if>
</body>
</html>