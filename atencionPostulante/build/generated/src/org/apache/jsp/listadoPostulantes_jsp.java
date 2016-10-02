package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class listadoPostulantes_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Listado de Postulantes</title>\n");
      out.write("        <link href=\"css/estilos.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap-theme.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <nav>\n");
      out.write("            <div class=\"navbar-collapse collapse\" id=\"cuadro\" role=\"region\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    <div id=\"navbar\">\n");
      out.write("                        <ul class=\"nav navbar-nav navbar-left\">\n");
      out.write("                            <li>\n");
      out.write("                                <a style=\"color: #ffffff\" target=\"_top\" tabindex=\"0\" href=\"http://localhost:8080/atencionPostulante/listadoPostulantes.html\">\n");
      out.write("                                    Listado de Postulantes\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <a style=\"color: #ffffff\" target=\"_top\" tabindex=\"0\" href=\"http://localhost:8080/atencionPostulante/reportes.html\">\n");
      out.write("                                    Reportes\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <a style=\"color: #ffffff\" target=\"_top\" tabindex=\"0\" href=\"http://localhost:8080/atencionPostulante/\">\n");
      out.write("                                    Cerrar Sesion\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </nav>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <div id=\"main\">\n");
      out.write("            <div id=\"not_right_side\">\n");
      out.write("                <div id=\"content-wraper\">\n");
      out.write("                    <div id=\"content\" role=\"main\">\n");
      out.write("                        <h1 class=\"row text-center\">LISTADO DE POSTULANTES</h1>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                    <div class=\"container\" style=\"margin-top: 30px\">\n");
      out.write("                        <div class=\"navbar-collapse collapse\" style=\"margin-top: 20px\">\n");
      out.write("                            <span>DNI: </span>\n");
      out.write("                            <span><input type=\"text\" placeholder=\"Ingrese DNI\"></span>\n");
      out.write("                            <span><input type=\"submit\" value=\"BUSCAR\" class=\"btn btn-primary\" style=\"margin-left: 50px\"></span>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                    <div class=\"container\">\n");
      out.write("                        <ul class=\"nav\">\n");
      out.write("                            <li style=\"margin: 50px\">\n");
      out.write("                                <input type=\"submit\" value=\"Crear Postulante\" class=\"btn btn-primary\">\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div class=\"container\">\n");
      out.write("                        <table class=\"table table-hover table-condensed\">\n");
      out.write("                            <tr>\n");
      out.write("                                <th scope=\"col\">Código Postulante</th>\n");
      out.write("                                <th scope=\"col\">DNI</th>\n");
      out.write("                                <th scope=\"col\">Nombres</th>\n");
      out.write("                                <th scope=\"col\">Edad</th>\n");
      out.write("                                <th scope=\"col\">Sexo</th>\n");
      out.write("                                <th scope=\"col\">Grupo Sanguíneo</th>\n");
      out.write("                                <th scope=\"col\">Factor RH</th>\n");
      out.write("                                <th></th>\n");
      out.write("                                <th></th>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>002</td>\n");
      out.write("                                <td>71454566</td>\n");
      out.write("                                <td>Gianella Giacomotti Torres</td>\n");
      out.write("                                <td>26</td>\n");
      out.write("                                <td>F</td>\n");
      out.write("                                <td>B</td>\n");
      out.write("                                <td>Positivo</td>\n");
      out.write("                                <td><input type=\"submit\" value=\"Modificar\" class=\"btn btn-primary\"></td>\n");
      out.write("                                <td><input type=\"submit\" value=\"Eliminar\" class=\"btn btn-primary\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>156</td>\n");
      out.write("                                <td>25649252</td>\n");
      out.write("                                <td>Miriam Adriana Yampufe Aquije</td>\n");
      out.write("                                <td>39</td>\n");
      out.write("                                <td>F</td>\n");
      out.write("                                <td>O</td>\n");
      out.write("                                <td>Negativo</td>\n");
      out.write("                                <td><input type=\"submit\" value=\"Modificar\" class=\"btn btn-primary\"></td>\n");
      out.write("                                <td><input type=\"submit\" value=\"Eliminar\" class=\"btn btn-primary\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>269</td>\n");
      out.write("                                <td>08522993</td>\n");
      out.write("                                <td>Emmanuel Javier Tinoco Cardenas</td>\n");
      out.write("                                <td>41</td>\n");
      out.write("                                <td>M</td>\n");
      out.write("                                <td>AB</td>\n");
      out.write("                                <td>Negativo</td>\n");
      out.write("                                <td><input type=\"submit\" value=\"Modificar\" class=\"btn btn-primary\"></td>\n");
      out.write("                                <td><input type=\"submit\" value=\"Eliminar\" class=\"btn btn-primary\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td>78599</td>\n");
      out.write("                                <td>49686288</td>\n");
      out.write("                                <td>Miguel Luis Pancheri Goto</td>\n");
      out.write("                                <td>25</td>\n");
      out.write("                                <td>M</td>\n");
      out.write("                                <td>A</td>\n");
      out.write("                                <td>Positivo</td>\n");
      out.write("                                <td><input type=\"submit\" value=\"Modificar\" class=\"btn btn-primary\"></td>\n");
      out.write("                                <td><input type=\"submit\" value=\"Eliminar\" class=\"btn btn-primary\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                        </table>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
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
