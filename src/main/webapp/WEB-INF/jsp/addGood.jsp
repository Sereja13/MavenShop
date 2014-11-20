<%-- 
    Document   : addGood
    Created on : 16.11.2014, 10:41:14
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
        <form method="GET" action="<c:url value="/shop/goodAddSave"/>">
            <input type="hidden" name="id" />
            <label for="name">Name:</label>
            <input type="text" name="name" />
            <label for="desc">Description:</label>
            <input type="text" name="desc" />
            <label for="price">Price:</label>
            <input type="text" name="price" />
            <label for="cat">Category:</label>
            <select name="cat">
                <c:forEach items="${cats}" var ="cat">
                    <option value="${cat.id}">${cat.name}</option>
                </c:forEach>
            </select>
            <input type="submit" />
        </form>
    </body>
</html>
