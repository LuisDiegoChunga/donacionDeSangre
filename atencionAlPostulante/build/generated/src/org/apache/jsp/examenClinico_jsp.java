package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class examenClinico_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>III. Examen Clinico</title>\n");
      out.write("        <link href=\"css/estilos.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap-theme.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body class=\"container\">\n");
      out.write("        <form method=\"post\" action=\"guardar-examen-clinico\">\n");
      out.write("            <h1 class=\"text-center\">FORMATO DE SELECCION DEL POSTULANTE</h1>\n");
      out.write("            <h2>III. EXAMEN CLINICO</h2>\n");
      out.write("            <div class=\"col-lg-6\">\n");
      out.write("                <table class=\"table table-hover table-bordered\">\n");
      out.write("                    <tbody>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-4\"><label>Codigo de examen clinico:</label></td>\n");
      out.write("                            <td class=\"col-md-4\"><input size=\"20\" type=\"text\"\n");
      out.write("                                       id=\"codExaC\" name=\"codExaC\" readonly/></td>\n");
      out.write("                        </tr>\n");
      out.write("                    </tbody>\n");
      out.write("                </table>\n");
      out.write("                <table class=\"table table-hover table-bordered\">\n");
      out.write("                    <tbody>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-4\"><label>Peso (Kg): </label></td>\n");
      out.write("                            <td class=\"col-md-4\"><input size=\"20\" type=\"text\"\n");
      out.write("                                                         id=\"pesoKG\" name=\"pesoKG\" required/></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-4\"><label>Talla (cm): </label></td>\n");
      out.write("                            <td class=\"col-md-4\"><input size=\"20\" type=\"text\"\n");
      out.write("                                                         id=\"tallaM\" name=\"tallaM\" required/></td>\n");
      out.write("                        </tr>\n");
      out.write("                    </tbody>\n");
      out.write("                </table>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"col-lg-6\">\n");
      out.write("                <table class=\"table table-hover table-bordered\">\n");
      out.write("                    <tbody>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>P.A (mmHg) [fraccion]: </label></td>\n");
      out.write("                            <td class=\"col-md-6\"><input size=\"20\" type=\"text\"\n");
      out.write("                                                         id=\"pa\" name=\"pa\" required/></td>\n");
      out.write("                        </tr>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>Pulso (pul/min): </label></td>\n");
      out.write("                            <td class=\"col-md-6\"><input size=\"20\" type=\"text\" \n");
      out.write("                                                         id=\"pulso\" name=\"pulso\" required/></td>\n");
      out.write("                        </tr>\n");
      out.write("                    </tbody>\n");
      out.write("                </table>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <div class=\"col-lg-6\">\n");
      out.write("                <table class=\"table table-hover table-bordered\">\n");
      out.write("                    <tbody>\n");
      out.write("                        <tr>\n");
      out.write("                            <td class=\"col-md-6\"><label>Estado de accesos venosos:</label></td>\n");
      out.write("                            <td class=\"col-md-6\">\n");
      out.write("                                <select name=\"estAV\">\n");
      out.write("                                    <option value=\"1\">Buena</option>\n");
      out.write("                                    <option value=\"2\">Regular</option>\n");
      out.write("                                    <option value=\"3\">Dificil</option>\n");
      out.write("                                </select>\n");
      out.write("                            </td>\n");
      out.write("                        </tr>\n");
      out.write("                    </tbody>\n");
      out.write("                </table>\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <div class=\"col-lg-12\"><label>Observaciones:</label></div>\n");
      out.write("            <div class=\"col-lg-12\"><textarea cols=\"150\" rows=\"3\" id=\"obs\" name=\"obs\" required></textarea></div>\n");
      out.write("            \n");
      out.write("            <div class=\"col-lg-12\" style=\"margin-top: 30px\">\n");
      out.write("                <input type=\"hidden\" name=\"modo\" value=\"registrar3\"/>\n");
      out.write("                <input type=\"submit\" class=\"btn btn-primary\" value=\"Guardar\"/>\n");
      out.write("            </div>\n");
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
