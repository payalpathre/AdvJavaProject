package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Admin_005findex_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("    <head>\n");
      out.write("        <title>index page</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <style>\n");
      out.write("            .split{\n");
      out.write("                height: 100%;            \n");
      out.write("                position: fixed;\n");
      out.write("                z-index: 1;\n");
      out.write("                padding-top: 15px;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .left{\n");
      out.write("                left: 0;\n");
      out.write("                width: 40%;\n");
      out.write("                background: linear-gradient(to right, #150225 ,#450978 , #7D26C6);\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .right{\n");
      out.write("                right: 0;\n");
      out.write("                width: 60%;\n");
      out.write("                background-color: #120120;\n");
      out.write("                color: white;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .centered{\n");
      out.write("                position: absolute;\n");
      out.write("                top: 50%;\n");
      out.write("                left: 83%;\n");
      out.write("                transform: translate(0%, -40%);\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            .button{\n");
      out.write("                background-color: #120120;\n");
      out.write("                color: white;\n");
      out.write("                text-align: center;\n");
      out.write("                font-size: 16px; \n");
      out.write("                padding: 10px 20px;\n");
      out.write("                margin: 5px;            \n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            a{\n");
      out.write("                color: white;\n");
      out.write("                text-decoration: none;               \n");
      out.write("            }\n");
      out.write("            a:hover{\n");
      out.write("                background-color: black;\n");
      out.write("                padding: 10px 0px 10px 0px;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"split left\">\n");
      out.write("            <div style=\"font-size:25px; text-align: center; padding-top:200px; color:white;\"> GroupFund - QMS<br></div>               \n");
      out.write("            <div class=\"centered\" style=\"text-align:right;\">\n");
      out.write("                <a href=\"A_products.jsp\" target=\"content\">Products</a><br><br>             \n");
      out.write("                <a href=\"A_branch.jsp\" target=\"content\">Branches</a><br><br>                                              \n");
      out.write("                <a href=\"A_service.jsp\" target=\"content\">Service Desk</a><br><br>                                              \n");
      out.write("                <a href=\"A_staff.jsp\" target=\"content\">Staff</a> <br><br>\n");
      out.write("                <a href=\"A_ticket.jsp\" target=\"content\">Tickets</a> <br><br>\n");
      out.write("                <a href=\"A_customer.jsp\" target=\"content\">Customers</a> <br>\n");
      out.write("            </div>        \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"split right\"><iframe name=\"content\" class=\"split right\" frameborder=\"0\" >\n");
      out.write("                                   \n");
      out.write("            </iframe>\n");
      out.write("            </div>\n");
      out.write("                \n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
