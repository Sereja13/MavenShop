<%-- 
    Document   : login
    Created on : 14.11.2014, 19:28:30
    Author     : Sereja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
        <title>Login</title>
    </head>
    <body style="background-image:url(../../../resources/Image/krasivye.jpeg)">
        <div style="color: red;">
            
        </div>
        <div style="size: 20px; text-align: center">
            <form action="<c:url value="/j_spring_security_check" />" method="post">
                <label>Email: <input type="text" name="j_username" /></label>
                <label>Password: <input type="password" name="j_password" /></label>
                <div style="text-align: center;">
                    <input type="submit" />
                </div>               
            </form>
        </div>
    </body>
</html>