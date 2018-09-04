<%-- 
    Document   : home
    Created on : Sep 4, 2018, 12:22:22 PM
    Author     : Ujjwal Nakarmi
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="SITE_URL" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Kakachyakotha</title>
        <link href="${SITE_URL}/static/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="${SITE_URL}/static/assets/css/animate.min.css" rel="stylesheet" type="text/css"/>
        <link href="${SITE_URL}/static/assets/css/pe-icon-7-stroke.css" rel="stylesheet" type="text/css"/>
        <link href="${SITE_URL}/static/assets/css/light-bootstrap-dashboard.css" rel="stylesheet" type="text/css"/>
        <!--js-->
        <script src="${SITE_URL}/static/assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
        <script src="${SITE_URL}/static/assets/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="${SITE_URL}/static/assets/js/bootstrap-select.js" type="text/javascript"></script>
        <script src="${SITE_URL}/static/assets/js/bootstrap-notify.js" type="text/javascript"></script>
        <script src="${SITE_URL}/static/assets/js/light-bootstrap-dashboard.js" type="text/javascript"></script>
        <script src="${SITE_URL}/static/assets/js/chartist.min.js" type="text/javascript"></script>
    </head>
    
    <body>
        <div class="container-fluid">
            <h1>welcome to kakchayakotha</h1>
            <hr>
            <h1>Login</h1>
            <form method="post">
                <div class="form-group">
                    <label>User Name</label>
                    <input type=" text" name="userName" class="form-control"/>
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input type=" password" name="password" class="form-control"/>
                </div>
                <button type="submit"> Login</button>
                
            </form>
        </div>
    </body>
</html>
