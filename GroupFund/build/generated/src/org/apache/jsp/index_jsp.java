package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<!--\n");
      out.write("To change this license header, choose License Headers in Project Properties.\n");
      out.write("To change this template file, choose Tools | Templates\n");
      out.write("and open the template in the editor.\n");
      out.write("-->\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>Group Fund</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                background-color: greenyellow;\n");
      out.write("            }\n");
      out.write("            .button{\n");
      out.write("                background-color: #4CAF50;\n");
      out.write("                color: white;\n");
      out.write("                padding: 15px 60px;\n");
      out.write("                text-align: center;\n");
      out.write("                text-decoration: none;  \n");
      out.write("                font-size: 16px;\n");
      out.write("                margin: 4px 0px;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }\n");
      out.write("              \n");
      out.write("            hr{\n");
      out.write("                border-width: 5px;\n");
      out.write("            }\n");
      out.write("            ul {\n");
      out.write("                list-style-type: none;\n");
      out.write("                margin: 0;\n");
      out.write("                padding: 0;\n");
      out.write("                overflow: hidden;\n");
      out.write("                background-color: #333;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            li {\n");
      out.write("                float: left;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            li a {\n");
      out.write("                display: block;\n");
      out.write("                color: white;\n");
      out.write("                text-align: center;\n");
      out.write("                padding: 14px 200px;\n");
      out.write("                text-decoration: none;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            li a:hover {\n");
      out.write("                background-color: #111;\n");
      out.write("            }     \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header style=\"padding-top:5px;\">\n");
      out.write("        <span style=\"padding-left:0px;\"><img src=\"Picture1.png\" height=\"100\" width=\"110\" border='1px'/>\n");
      out.write("        <span style=\"position:absolute;padding-left:20px;padding-top:30px;\">\n");
      out.write("        <font size=20px color=\"black\">GROUPFUND BANK</font>\n");
      out.write("        </span>\n");
      out.write("        </header>\n");
      out.write("        <hr>\n");
      out.write("        \n");
      out.write("        <ul>\n");
      out.write("            <li><a href=\"prod_serv.html\">Products & Services</a></li>\n");
      out.write("            <li><a href=\"location.html\">Locations</a></li>\n");
      out.write("            <li><a href=\"faq.html\">FAQ's</a></li>\n");
      out.write("        </ul>\n");
      out.write("        \n");
      out.write("        <div style=\"margin-top: 10%;\">\n");
      out.write("        <center>\n");
      out.write("            <h1 style=\"font-size:50px;\">Queue Management System</h1>\n");
      out.write("            <p style=\"font-size:20px;\">This is <b>Queue Management system for Group Fund</b>, a Internet-based coupon generation application </p><br>\n");
      out.write("            <input type=\"button\" class=\"button\" value=\"Customer\" onclick=\"window.location.href='Cust_index.jsp'\"> \n");
      out.write("            <input type=\"button\" class=\"button\" value=\"Administrator\" onclick=\"window.location.href='Administrator.jsp'\"> \n");
      out.write("            <input type=\"button\" class=\"button\" value=\"Bank Staff\" onclick=\"window.location.href='BankStaff.jsp'\">       \n");
      out.write("        </center></div>      \n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
