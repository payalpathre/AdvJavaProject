<%-- 
    Document   : coupon
    Created on : Jul 1, 2018, 5:20:59 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coupon Generation</title>
        <style>
            body{
                color: white;
            }
            h1{
                font-family: Comic Sans MS;
                padding-left: 10px;
                padding-bottom: 20px;
            }
            p{
                font-family: Calibri;
                padding-left: 30px;
                padding-bottom: 10px;
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
                margin: 6px 50px 0px 20px;
                cursor: pointer;
            }
            select{
                background-color: #120120;
                width: 30%;
                color: white;
                padding: 5px 0px 5px 0px;  
            }
        </style>
    </head>
    <body>
        <h1>Customer Details</h1>
        <p>All the details must be filled. Once all the details are validated your <br>
            coupon number will be generated & issued to you. Once you receive<br> your 
            coupon number please proceed to the waiting lounge and wait<br> for your 
            coupon number to appear on the central display screen</p>
        
        <form>
            Name:<br>
            <input type="text" name="name" style="width: 30%;"><br><br>
            Email:<br>
            <input type="email" name="email" style="width: 30%;"><br><br>
            Phone Number:<br>
            <input type="number" name="number" style="width: 30%;"><br><br>
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
            <input type="submit" class="button" value="Send">
            <input type="reset" class="button" value="Reset">
        </form>
    </body>
</html>
