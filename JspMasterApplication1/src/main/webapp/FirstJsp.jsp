<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>  



<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <c:set var="a" value="10"/>
    <c:set var="b"  value="20"/>
    <c:if test="${a>b}">Greater is<c:out value="${a} "/>



   </c:if>
    <c:if test="${b>a}">Greater is<c:out value="${b} "/>



   </c:if>



<c:choose>
<c:when test="${a>b} "/>
the greater is<c:out value="${a} "/>



</c:choose>
<c:choose>
<c:when test="${b>a} "/>
the greater is<c:out value="${b} "/>
<c:otherwise>
values are equal
</c:otherwise>
</c:choose>
    <c:forEach var"j"
    <c:out value="${a} "></c:out>



</body>
</html>