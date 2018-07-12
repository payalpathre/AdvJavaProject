<%-- 
    Document   : A_ticket
    Created on : Jul 9, 2018, 2:15:40 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ticket</title>
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
        <h1>Ticket</h1><br><br><br><br><br><br>
        <form>
            Ticket No:<br>
            <input type="text" name="ticketno" style="width: 30%;"><br><br>
            Banking Officer Code:<br>
            <input type="text" name="officercode" style="width: 30%;"><br><br>                                              
            Is Processed:<br>
            <select name="tickets">
                <option value="select">select...</option>                
                <option value="yes">Yes</option>                                              
                <option value="no">No</option> 
            </select><br><br>
            <input type="submit" class="button" value="Add">           
            <input type="reset" class="button" value="Reset">
        </form>
    </body>
</html>
