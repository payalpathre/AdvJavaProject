<%-- 
    Document   : services
    Created on : Jul 1, 2018, 4:52:45 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
                color: white;
            }
            
            h1, h2{
                display: inline;
                font-family: Comic Sans MS;
                padding-left: 10px;
                padding-bottom: 500px;
            }
            p{
                font-family: Calibri;
                padding-left: 30px;
                padding-bottom: 40px;
            }
            h3{
                padding: 20px 0px 5px 30px;
            }
            a{                
                text-decoration: none; 
                color: #7D26C6;
            }  
            a:hover{
                color: white;
            }
            ul{
                font-family: Andalus;              
                padding-left: 50px;
                color: #7D26C6;
            }
        </style>
    </head>
    <body> 
        <h1>Our Services</h1>
        <h3>You Are In Safe Hands</h3>
        <p>We understand the needs of discerning customers, <br>and hence, banking for us is not just about managing <br>
            your money but also helping you ensure its safety. <br>Your Relationship Manager with the support of an<br> 
            independent team will ensure that  you completely <br>
            on top of your portfolio & transactions with us</p>
        <h2>Product & Services List</h2>
        <ul>
            <li><a href="Pro_det.jsp" target="content">Product Details</a><br></li>            
            <li><a href="Bank_det.jsp" target="content">Branch Details</a><br></li>            
            <li><a href="serv_desk.jsp" target="content">Service Desk Details</a><br></li>            
        </ul>
    </body>
</html>
