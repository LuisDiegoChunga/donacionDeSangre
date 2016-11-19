package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class examenComplementario_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>IV. Examen Complementario </title>\n");
      out.write("        <link href=\"css/bootstrap-theme.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/estilos.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body class=\"container\">\n");
      out.write("        <h1 class=\"text-center\">FORMATO DE SELECCION DEL POSTULANTE</h1>\n");
      out.write("        <h2>IV. EXAMEN COMPLEMENTARIO</h2>\n");
      out.write("        <form method=\"post\" action=\"guardar-examen-complementario\">\n");
      out.write("\n");
      out.write("\n");
      out.write("            <div class=\"col-lg-6\">\n");
      out.write("                <table class=\"table table-hover table-bordered\">\n");
      out.write("                    <tbody>\n");
      out.write("                        <tr>\n");
      out.write("                            <td><label>Codigo de Examen Complementario:</label></td>\n");
      out.write("                            <td><input size=\"30\" type=\"text\" \n");
      out.write("                                       id=\"codEC\" name=\"codEC\" readonly/></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td><label>Nombre del Postulante apto:</label></td>\n");
      out.write("                            <td><input size=\"30\" type=\"text\" placeholder=\"Postulante apto\"\n");
      out.write("                                       id=\"nombrePA\" name=\"nombrePA\" required/></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td><label>DNI del Postulante apto:</label></td>\n");
      out.write("                            <td><input size=\"30\" type=\"text\" placeholder=\"DNI Postulante apto\"\n");
      out.write("                                       id=\"dniPA\" name=\"dniPA\" required/></td>\n");
      out.write("                        </tr>\n");
      out.write("                    </tbody>\n");
      out.write("                </table>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"col-lg-6\">\n");
      out.write("                <table class=\"table table-hover table-condensed table-bordered\">\n");
      out.write("                    <tbody>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>VDRL / RPR:</label></td>\n");
      out.write("                            <td class=\"col-md-6\">\n");
      out.write("                                <select name=\"ec1\">\n");
      out.write("                                    <option value=\"1.1\">Positivo</option>\n");
      out.write("                                    <option value=\"1.2\">Negativo</option>\n");
      out.write("                                </select>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>Anti VIH:</label></td>\n");
      out.write("                            <td class=\"col-md-6\">\n");
      out.write("                                <select name=\"ec2\">\n");
      out.write("                                    <option value=\"2.1\">Positivo</option>\n");
      out.write("                                    <option value=\"2.2\">Negativo</option>\n");
      out.write("                                </select>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>HBsAg:</label></td>\n");
      out.write("                            <td class=\"col-md-6\">\n");
      out.write("                                <select name=\"ec3\">\n");
      out.write("                                    <option value=\"3.1\">Positivo</option>\n");
      out.write("                                    <option value=\"3.2\">Negativo</option>\n");
      out.write("                                </select>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>Anti Core VHB:</label></td>\n");
      out.write("                            <td class=\"col-md-6\">\n");
      out.write("                                <select name=\"ec4\">\n");
      out.write("                                    <option value=\"4.1\">Positivo</option>\n");
      out.write("                                    <option value=\"4.2\">Negativo</option>\n");
      out.write("                                </select>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                    </tbody>\n");
      out.write("                </table>\n");
      out.write("                <table class=\"table table-hover table-condensed table-bordered\">\n");
      out.write("                    <tbody>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>Anti VHC:</label></td>\n");
      out.write("                            <td class=\"col-md-6\">\n");
      out.write("                                <select name=\"ec5\">\n");
      out.write("                                    <option value=\"5.1\">Positivo</option>\n");
      out.write("                                    <option value=\"5.2\">Negativo</option>\n");
      out.write("                                </select>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>Anti HTLV:</label></td>\n");
      out.write("                            <td class=\"col-md-6\">\n");
      out.write("                                <select name=\"ec6\">\n");
      out.write("                                    <option value=\"6.1\">Positivo</option>\n");
      out.write("                                    <option value=\"6.2\">Negativo</option>\n");
      out.write("                                </select>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>Anti Chagas:</label></td>\n");
      out.write("                            <td class=\"col-md-6\">\n");
      out.write("                                <select name=\"ec7\">\n");
      out.write("                                    <option value=\"7.1\">Positivo</option>\n");
      out.write("                                    <option value=\"7.2\">Negativo</option>\n");
      out.write("                                </select>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>Malaria:</label></td>\n");
      out.write("                            <td class=\"col-md-6\">\n");
      out.write("                                <select name=\"ec8\">\n");
      out.write("                                    <option value=\"8.1\">Positivo</option>\n");
      out.write("                                    <option value=\"8.2\">Negativo</option>\n");
      out.write("                                </select>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>Bartonella:</label></td>\n");
      out.write("                            <td class=\"col-md-6\">\n");
      out.write("                                <select name=\"ec9\">\n");
      out.write("                                    <option value=\"9.1\">Positivo</option>\n");
      out.write("                                    <option value=\"9.2\">Negativo</option>\n");
      out.write("                                </select>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                    </tbody>\n");
      out.write("                </table>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <div class=\"col-lg-10\">\n");
      out.write("                <div class=\"col-md-3\">\n");
      out.write("                    <label>Nombre del Responsable:</label>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-1\">\n");
      out.write("                    <input size=\"30\" type=\"text\" id=\"responsable\" name=\"responsable\" required/>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </form>\n");
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
