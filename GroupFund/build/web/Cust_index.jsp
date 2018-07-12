<%-- 
    Document   : Cust_index
    Created on : Jun 30, 2018, 1:50:20 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>index page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
                left: 75%;
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
            <div style="font-size:25px; text-align: center; padding-top:200px; color:white;"> GroupFund - QMS<br></div>               
            <div class="centered" style="text-align:right;">
                <a href="Aboutus.jsp" target="content">About Us</a><br><br>             
                <a href="services.jsp" target="content">Services</a><br><br>               
                <a href="coupon.jsp" target="content">Coupon Generation</a><br><br>                
                <a href="token.jsp" target="content">Token System</a> <br><br>
            </div><br><br><br><br><br><br><br><br><br><br><br><br><br>
            <div><center>
                    <input type="button" class="button" value="Back" onclick="window.location.href='index.jsp'"> 
            </center></div>
        </div>
        
        <div class="split right">
            <iframe name="content" class="split right" frameborder="0" >
                
            </iframe>
            </div>
                
    </body>
</html>
