<%-- 
    Document   : A_service
    Created on : Jul 9, 2018, 1:45:23 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Banking Officers</title>
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
        <h1>Banking Officers</h1><br><br><br><br><br><br>
        <form>
            Banking Officer Code:<br>
            <input type="text" name="officercode" style="width: 30%;"><br><br>
            Banking Officer Name:<br>
            <input type="text" name="officername" style="width: 30%;"><br><br>                                  
            User Id:<br>
            <input type="text" name="userid" style="width: 30%;"><br><br> 
            Password:<br>
            <input type="text" name="password" style="width: 30%;"><br><br> 
            
            <input type="submit" class="button" value="Add">            
            <input type="button" class="button" value="Edit">            
            <input type="button" class="button" value="Remove">            
            <input type="reset" class="button" value="Reset">
        </form>
    </body>
</html>
