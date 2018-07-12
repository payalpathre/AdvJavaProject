<%-- 
    Document   : product
    Created on : Jul 12, 2018, 4:19:34 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .button{
                background-color: #7D26C6;
                color: white;
                padding: 15px 60px;
                text-align: center;
                text-decoration: none;  
                font-size: 16px;
                margin: 10px 10px;
                cursor: pointer;
            }
        </style>
    </head>
    <body><center>
        <input type="button" class="button" value="Add" onclick="window.location.href='A_products.jsp'"> 
        <input type="button" class="button" value="Update" onclick="window.location.href='Administrator.jsp'"> <br>
        <input type="button" class="button" value="Delete" onclick="window.location.href='BankStaff.jsp'">
        <input type="button" class="button" value="View" onclick="window.location.href='BankStaff.jsp'">
    </center>
    </body>
</html>
