<%-- 
    Document   : A_branch
    Created on : Jul 9, 2018, 1:38:47 PM
    Author     : payal_2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Branch Details</title>
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
        <h1>Branch Details</h1><br><br><br><br><br><br>
        <form>
            Branch Code:<br>
            <input type="text" name="branchcode" style="width: 30%;"><br><br>
            Branch Name:<br>
            <input type="text" name="branchname" style="width: 30%;"><br><br>            
            Branch Location:<br>
            <input type="text" name="location" style="width: 30%;"><br><br>            
            No. of Service Desk:<br>
            <select name="service_desk">
                <option value="select">select...</option>                
                <option value="1">1</option>                                              
                <option value="2">2</option>                                              
                <option value="3">3</option>                                              
                <option value="4">4</option>                                              
                <option value="5">5</option>                                              
            </select><br><br>
            <input type="submit" class="button" value="Add">           
            <input type="button" class="button" value="Remove">            
            <input type="reset" class="button" value="Reset">
        </form>
    </body>
</html>
