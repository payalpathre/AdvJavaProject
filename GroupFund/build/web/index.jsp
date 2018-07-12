<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Group Fund</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
            body{
                background-color: greenyellow;
            }
            .button{
                background-color: #4CAF50;
                color: white;
                padding: 15px 60px;
                text-align: center;
                text-decoration: none;  
                font-size: 16px;
                margin: 4px 0px;
                cursor: pointer;
            }
              
            hr{
                border-width: 5px;
            }
            ul {
                list-style-type: none;
                margin: 0;
                padding: 0;
                overflow: hidden;
                background-color: #333;
            }

            li {
                float: left;
            }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 200px;
                text-decoration: none;
            }

            li a:hover {
                background-color: #111;
            }     
        </style>
    </head>
    <body>
        <header style="padding-top:5px;">
        <span style="padding-left:0px;"><img src="Picture1.png" height="100" width="110" border='1px'/>
        <span style="position:absolute;padding-left:20px;padding-top:30px;">
        <font size=20px color="black">GROUPFUND BANK</font>
        </span>
        </header>
        <hr>
        
        <ul>
            <li><a href="prod_serv.html">Products & Services</a></li>
            <li><a href="location.html">Locations</a></li>
            <li><a href="faq.html">FAQ's</a></li>
        </ul>
        
        <div style="margin-top: 10%;">
        <center>
            <h1 style="font-size:50px;">Queue Management System</h1>
            <p style="font-size:20px;">This is <b>Queue Management system for Group Fund</b>, a Internet-based coupon generation application </p><br>
            <input type="button" class="button" value="Customer" onclick="window.location.href='Cust_index.jsp'"> 
            <input type="button" class="button" value="Administrator" onclick="window.location.href='Administrator.jsp'"> 
            <input type="button" class="button" value="Bank Staff" onclick="window.location.href='BankStaff.jsp'">       
        </center></div>      
    </body>
</html>