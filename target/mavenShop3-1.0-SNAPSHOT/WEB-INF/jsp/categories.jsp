<%-- 
    Document   : categories
    Created on : 14.11.2014, 19:52:02
    Author     : Sereja
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" />
        <title>Categories</title>
    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                
                <ul class="nav navbar-nav">
                    <li><a href="<c:url value="/user/login" />"> Login</a> </li>  
                    <li><a href="<c:url value="/shop" />">Browse categories</a></li>
                    <li><a href="<c:url value="/user/show" />">Profile</a></li>   
                    <li><a href="<c:url value="/user/logout" />">Logout</a></li>
                </ul>
            </div>
        </nav>
        
        <div class="container">
            <div class="jumbotron">
                <h1>Browse categories</h1>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Categories</h3>
                        </div>
                        <div class="panel-body">
                            <ul>
                                <c:forEach items="${cats}" var="cat">
                                    <li><a class="button" href="<c:url value="/shop/category/${cat.id}" />"> ${cat.name}</a></li>
                                </c:forEach>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Basket</h3>
                        </div>
                        <div class="panel-body">
                            <ul>
                                <c:forEach items="${basket}" var="item">
                                    <li>${item.value.good.name} : <span>${item.value.count}</span></li>
                                </c:forEach>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
