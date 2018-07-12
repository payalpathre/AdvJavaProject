<%-- 
    Document   : welcome1
    Created on : Jul 8, 2018, 1:25:23 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>index page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            .split{
                height: 100%;            
                position: fixed;
                z-index: 1;
                padding-top: 15px;
            }
            
            .left{
                left: 0;
                width: 40%;
                background: linear-gradient(to right, #150225 ,#450978 , #7D26C6);
            }
            
            .right{
                right: 0;
                width: 60%;
                background-color: #120120;
                color: white;
            }
            
            .centered{
                position: absolute;
                top: 50%;
                left: 83%;
                transform: translate(0%, -40%);
                
            }
            
            .button{
                background-color: #120120;
                color: white;
                text-align: center;
                font-size: 16px; 
                padding: 10px 20px;
                margin: 5px;            
            }
            
            a{
                color: white;
                text-decoration: none;               
            }
            a:hover{
                background-color: black;
                padding: 10px 0px 10px 0px;
            }
        </style>
    </head>
    <body>
        <div class="split left">
            <div style="font-size:25px; text-align: center; padding-top:10px; color:white;"> WELCOME <br></div>               
            <div class="centered" style="text-align:right;">
                <a href="B_products.jsp" target="content">Products</a><br><br>             
                <a href="B_branch.jsp" target="content">Branches</a><br><br>                                              
                <a href="B_service.jsp" target="content">Service Desk</a><br><br>                                              
                <a href="B_staff.jsp" target="content">Staff</a> <br><br>
                <a href="B_ticket.jsp" target="content">Tickets</a> <br><br>
                <a href="B_customer.jsp" target="content">Customers</a> <br><br>
            </div>        
        </div>
        
        <div class="split right"><iframe name="content" class="split right" frameborder="0" >
                                   
            </iframe>
            </div>
                
    </body>
</html>
