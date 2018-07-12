<%-- 
    Document   : Pro_det
    Created on : Jul 12, 2018, 1:16:08 PM
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
            
            String query = "Select * from ProductDetails";
            ResultSet rs = st.executeQuery(query);
            %>
    <center>
            <table border="1" cellpadding="10">
                <tr>
                            <th>Product Code</th>
                            <th>Product Description</th>
                            <th>Product Type</th>
                </tr>
                <%
            while(rs.next())
            {
                %>
                        
                        <tr>
                            <td><%=rs.getString("Product_Code")%></td>
                            <td><%=rs.getString("Product_Description")%></td>
                            <td><%=rs.getString("Product_Type")%></td>
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
