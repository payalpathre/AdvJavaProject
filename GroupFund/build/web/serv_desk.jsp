<%-- 
    Document   : serv_desk
    Created on : Jul 12, 2018, 2:28:09 PM
    Author     : payal_2
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body{
                color: white;
            }
            .button{
                background-color: #120120;
                color: white;
                text-align: center;
                font-size: 16px; 
                padding: 10px 20px;
                margin: 50px;            
            }
        </style>            
    </head>
    <body>                     
        <%
            Class.forName("org.apache.derby.jdbc.ClientDriver");
            Connection con = DriverManager.getConnection("jdbc:derby://localhost:1527/mydb", "payal", "payal");
            Statement st = con.createStatement();
            
            String query = "Select * from ServiceDesk";
            ResultSet rs = st.executeQuery(query);
            %>
    <center>
            <table border="1" cellpadding="10">
                <tr>
                            <th>Service Desk Code</th>
                            <th>Branch Code</th>
                            <th>Status</th>
                            <th>Banking Officer Code</th>
                </tr>
                <%
            while(rs.next())
            {
                %>
                        
                        <tr>
                            <td><%=rs.getString("Desk_Code")%></td>
                            <td><%=rs.getString("Branch_Code")%></td>
                            <td><%=rs.getString("Officer_Code")%></td>
                            <td><%=rs.getString("Active")%></td>
                        </tr>
            <%}%>
                <%rs.close();
                st.close();
                con.close();%>
            </table> 
            <input type="button" class="button" value="Back" onclick="window.location.href='services.jsp'">
    </center>
    </body>
</html>
