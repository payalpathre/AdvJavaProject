<%-- 
    Document   : products
    Created on : Jul 9, 2018, 1:12:24 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Our Products</title>
        <style>
            body{
                color: white;
            }
            
            h1{
                display: inline;
                font-family: Comic Sans MS;
                padding-left: 10px;               
            }
            input{
                background-color: #120120;
                padding-bottom: 8px;
                padding-top: 8px;
                color: white;
            }
            .button{
                background-color: #7D26C6;
                color: white;
                padding: 8px 25px 8px 25px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin: 6px 5px 0px 10px;
                cursor: pointer;
            }
            select{
                background-color: #120120;
                width: 30%;
                color: white;
                padding: 5px 0px 5px 0px;  
            }
            nav{
                display: block;
                float: right;
                padding-right: 80px;
            }
        </style>
    </head>
    <body>
        <nav>
            <a href="Administrator.jsp" target="_parent" style="color: #7D26C6;">Log Out</a>
        </nav><br>
        <h1>Our Products</h1><br><br><br><br><br><br>
        <form action="Insertproduct">
            Product Code:<br>
            <input type="text" name="productcode" style="width: 30%;"><br><br>
            Product Description:<br>
            <input type="textarea" name="productdesc" style="width: 30%;"><br><br>            
            Product Type:<br>
            <select name="product">
                <option value="select">select...</option>                
                <option value="Saving Account">Saving Account</option>                
                <option value="Current Account">Current Account</option>                
                <option value="Fixed Deposit">Fixed Deposit</option>                
                <option value="Credit Card">Credit Card</option>                
                <option value="Debit Card">Debit Card</option>                
                <option value="Loan">Loan</option>                
            </select><br><br>
            <input type="submit" class="button" value="Add">          
            <input type="reset" class="button" value="Reset">
        </form>
    </body>
</html>