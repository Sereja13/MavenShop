<%-- 
    Document   : editUser
    Created on : 15.11.2014, 21:14:11
    Author     : Sereja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
        <title>JSP Page</title>
    </head>
    <body>
        <form method="GET" action="<c:url value="/user/userEditSave" />">
            <input type="hidden" name="id" value="${user.getId()}" />
            <label for="name">Name:</label>
            <input type="text" name="name" value="${user.getName()}" />
            <label for="email">Email:</label>
            <input type="text" name="email" value="${user.getEmail()}"/>
            <label for="password">Password:</label>
            <input type="text" name="password" value="${user.getPassword()}" />
            <label for="isAdmin">Is admin:</label>
            <input type="checkbox" name="isAdmin" value="${user.isIsAdmin()}"<c:if test="${user.isAdmin}">checked=""</c:if>/>
            <input type="submit" />
        </form>
    </body>
</html>