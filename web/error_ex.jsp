<%-- 
    Document   : error_ex
    Created on : 22-Dec-2021, 2:23:14 pm
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry ! something went wrong .......</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        
    </head>
    <body>
        <div class="container p-3 text-center">
            <img src="img/error1.png" class="img-fluid"/>
             <h1 class="display-3">Sorry ! something went wrong</h1>
             <p><%= exception %></p>
             <a class="btn btn-outline-primary" href="index.html">Home Page</a>
        </div>
       
    </body>
</html>
