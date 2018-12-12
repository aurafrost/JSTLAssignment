<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sum (jsp)</title>
</head>
<body>
<c:set var="sum" scope="session" value="0"></c:set>
<c:forEach var="i" begin="${param.start}" end="${param.end}">
<c:set var="sum" value="${sum+i}"></c:set>
</c:forEach>
<c:out value="Sum: ${sum}"/>
</body>
</html>