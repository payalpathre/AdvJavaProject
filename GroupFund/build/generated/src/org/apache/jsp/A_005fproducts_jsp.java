package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class A_005fproducts_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Our Products</title>\n");
      out.write("        <style>\n");
      out.write("            body{\n");
      out.write("                color: white;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            h1{\n");
      out.write("                display: inline;\n");
      out.write("                font-family: Comic Sans MS;\n");
      out.write("                padding-left: 10px;               \n");
      out.write("            }\n");
      out.write("            input{\n");
      out.write("                background-color: #120120;\n");
      out.write("                padding-bottom: 8px;\n");
      out.write("                padding-top: 8px;\n");
      out.write("                color: white;\n");
      out.write("            }\n");
      out.write("            .button{\n");
      out.write("                background-color: #7D26C6;\n");
      out.write("                color: white;\n");
      out.write("                padding: 8px 25px 8px 25px;\n");
      out.write("                text-align: center;\n");
      out.write("                text-decoration: none;\n");
      out.write("                display: inline-block;\n");
      out.write("                font-size: 16px;\n");
      out.write("                margin: 6px 5px 0px 10px;\n");
      out.write("                cursor: pointer;\n");
      out.write("            }\n");
      out.write("            select{\n");
      out.write("                background-color: #120120;\n");
      out.write("                width: 30%;\n");
      out.write("                color: white;\n");
      out.write("                padding: 5px 0px 5px 0px;  \n");
      out.write("            }\n");
      out.write("            nav{\n");
      out.write("                display: block;\n");
      out.write("                float: right;\n");
      out.write("                padding-right: 80px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav>\n");
      out.write("            <a href=\"Administrator.jsp\" target=\"_parent\" style=\"color: #7D26C6;\">Log Out</a>\n");
      out.write("        </nav><br>\n");
      out.write("        <h1>Our Products</h1><br><br><br><br><br><br>\n");
      out.write("        <form action=\"InsertProduct\">\n");
      out.write("            Product Code:<br>\n");
      out.write("            <input type=\"text\" name=\"productcode\" style=\"width: 30%;\"><br><br>\n");
      out.write("            Product Description:<br>\n");
      out.write("            <input type=\"textarea\" name=\"productdesc\" style=\"width: 30%;\"><br><br>            \n");
      out.write("            Product Type:<br>\n");
      out.write("            <select name=\"product\">\n");
      out.write("                <option value=\"select\">select...</option>                \n");
      out.write("                <option value=\"Saving Account\">Saving Account</option>                \n");
      out.write("                <option value=\"Current Account\">Current Account</option>                \n");
      out.write("                <option value=\"Fixed Deposit\">Fixed Deposit</option>                \n");
      out.write("                <option value=\"Credit Card\">Credit Card</option>                \n");
      out.write("                <option value=\"Debit Card\">Debit Card</option>                \n");
      out.write("                <option value=\"Loan\">Loan</option>                \n");
      out.write("            </select><br><br>\n");
      out.write("            <input type=\"submit\" class=\"button\" value=\"Add\">            \n");
      out.write("            <input type=\"button\" class=\"button\" value=\"Edit\">            \n");
      out.write("            <input type=\"button\" class=\"button\" value=\"Remove\">            \n");
      out.write("            <input type=\"reset\" class=\"button\" value=\"Reset\">\n");
      out.write("        </form>\n");
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
