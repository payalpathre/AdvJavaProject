<%-- 
    Document   : BankStaff
    Created on : Jul 9, 2018, 12:59:30 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Bank Officer login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
            body{
                background-color:#ADFF2F;
                line-height: 30px;
            }
            nav {
                background:#ffee58;
                height:100vh;
                width:400px;
                height:520px;
                float:right;
                padding:25px;
            }
            hr{
                border-width: 5px;
            }
            #right{
                font-size: 35px;
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
        
        <nav style="padding-top:10px;">            
            <center>
                <h1 id="right">Queue Management System</h1>
                <h2>Banking Officer Login </h2><br>
                <form action="Check" method="post">
                    User Id <input type="text" name="user"><br><br>
                      Password <input type="Password" name="pass"><br><br>
                      <input type="submit" value="login">
                      <input type="reset" value="reset">
                </form>
            </center>
        </nav>
        
        <div>
                <h1>BANK OFFICER:</h1>
                
                <ul>
                    <li>Serves as one point telephonic contact to customers on banking solutions.<br>
                    <li>Advises bank customers on financial investments.<br>
                    <li>Handles customers professionally.<br>
                    <li>Learns about banking products to respond to related customer queries.<br>
                    <li>Monitors staff duties like ledger entries, payment and trade authentication.<br>
                    <li>Supervises bank processes such as CLS, MISYS and FXALL.<br>
                    <li>Investigates discrepancies in bank operations. <br>
                    <li>Communicates to Front Office and update department management of branch operations and status.<br>
                    <li>Inspects staff preparation of payments and reports.<br>
                    <li>Conducts performance appraisal of bank staff.<br>
                    <li>Prepares management reports.<br></li>                    
                </ul>
        </div>
        
    </body>
</html>