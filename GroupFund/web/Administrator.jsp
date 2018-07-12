<%-- 
    Document   : Administrator
    Created on : Jul 9, 2018, 12:52:39 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Administrator login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <style>
            body{
                background-color:#ADFF2F;
            }
            nav {
                background:#ffee58;
                height:100vh;
                width:400px;
                height:520px;
                float:right;
                padding:25px;
            }           
            h2{
                font-size: 28px;
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
                <h2>Administrator Login </h2><br>
                <form action="Check" method="post">
                    User Id <input type="text" name="user"><br><br>
                      Password <input type="Password" name="pass"><br><br>
                      <input type="submit" value="login">
                      <input type="reset" value="reset">
                </form>
            </center>
        </nav>
    
        <div>
        <h1>BANK ADMINSTRATOR SERVICES:</h1>
            <p>For any market economy, banks are a key element. The role of banks is to take the excess capital from 
               those that have it and to give it to use <br>to those that need it. For services rendered, real-world bank
               collects fees and interest.</p>

            <p>The success of a bank depends on the bank's ability to build good relationships with customers and 
                partners. </p>

            <p>For this reason, banks often hire managers and / or administrators who are responsible specifically for 
                managing relationships with clients.</p> 

            <h3>Responsibilities</h3>
            <ul>
                <li>A bank administrator must know how to work with the public, must be organized, quick to assimilate the 
            rules and active. He is also<br>responsible for increasing or maintaining bank deposits. This may mean 
            developing programs that use incentives to increase the number<br>of bank customers or developing programs 
            that encourage new customers to invest in the bank. Bank administrators work closely with the<br>bank 
            president and marketing team in developing these programs. Bank manager may also work on other aspects 
            of the bank's growth,<br>such as loan department, investment advisors, or even mortgage and finance 
            divisions of the bank. </li><br>

            <li>Resolving customer complaints and their problems is also the bank manager's responsibility. Good 
            communication skills and ability<br>to calmly resolve conflicts is essential to a bank manager. Sometimes, 
            the bank manager may be involved in legal issues relating to<br>the dismissal of employees for theft and 
            other issues, although this is not a common occurrence.</li><br> 

            <li>Handling customer complaints and issues is also the responsibility of the bank manager. Bank 
            administrators are responsible for<br>establishing relationships with other institutions with which 
            the bank needs to be in permanent relationships. Given the increasing<br>automation of banking services, 
            bank-relations managers are now based more on price, the provision of loans and bundling services<br>in 
            packages at reduced prices in order to attract customers, according to association of professional 
            financial sector of the bank.</li>
            </ul>
       </div>        
    </body>
</html>