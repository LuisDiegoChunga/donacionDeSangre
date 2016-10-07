package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.List;
import atencion.clases.Postulante;

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

      out.write(" \r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>Listado de Postulantes</title>\r\n");
      out.write("        <link href=\"css/estilos.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <link href=\"css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <link href=\"css/bootstrap-theme.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <nav>\r\n");
      out.write("            <div class=\"navbar-collapse collapse\" id=\"cuadro\" role=\"region\">\r\n");
      out.write("                <div class=\"container\">\r\n");
      out.write("                    <div id=\"navbar\">\r\n");
      out.write("                        <ul class=\"nav navbar-nav navbar-left\">\r\n");
      out.write("                            <li>\r\n");
      out.write("                                <a style=\"color: #ffffff\" target=\"_top\" tabindex=\"0\" href=\"listadoPostulantes.jsp\">\r\n");
      out.write("                                    Listado de Postulantes\r\n");
      out.write("                                </a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li>\r\n");
      out.write("                                <a style=\"color: #ffffff\" target=\"_top\" tabindex=\"0\" href=\"http://localhost:8080/atencionPostulante/reportes.html\">\r\n");
      out.write("                                    Reportes\r\n");
      out.write("                                </a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                            <li>\r\n");
      out.write("                                <a style=\"color: #ffffff\" target=\"_top\" tabindex=\"0\" href=\"http://localhost:8080/atencionPostulante/\">\r\n");
      out.write("                                    Cerrar Sesion\r\n");
      out.write("                                </a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </nav>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <div id=\"main\">\r\n");
      out.write("            <div id=\"not_right_side\">\r\n");
      out.write("                <div id=\"content-wraper\">\r\n");
      out.write("                    <div id=\"content\" role=\"main\">\r\n");
      out.write("                        <h1 class=\"row text-center\">LISTADO DE POSTULANTES</h1>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"container\" style=\"margin-top: 30px\">\r\n");
      out.write("                        <div class=\"navbar-collapse collapse\" style=\"margin-top: 20px\">\r\n");
      out.write("                            <span>DNI: </span>\r\n");
      out.write("                            <span><input type=\"text\" placeholder=\"Ingrese DNI\"></span>\r\n");
      out.write("                            <span><input type=\"submit\" value=\"BUSCAR\" class=\"btn btn-primary\" style=\"margin-left: 50px\"></span>\r\n");
      out.write("                        </div>\r\n");
      out.write("                    </div>\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"container\">\r\n");
      out.write("                        <ul class=\"nav\">\r\n");
      out.write("                            <li style=\"margin-top: 50px; margin-right: 980px; margin-bottom: 50px\">\r\n");
      out.write("                                <a class=\"btn btn-primary btn-block\" href=\"datosPersonales.jsp\">Crear Postulante</a>\r\n");
      out.write("                            </li>\r\n");
      out.write("                        </ul>\r\n");
      out.write("                    </div> \r\n");
      out.write("\r\n");
      out.write("                    ");

                        List<Postulante> postulantes = (List<Postulante>) request.getAttribute("postulantes");
                    
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                    <div class=\"container\">\r\n");
      out.write("                        <table class=\"table table-hover\">\r\n");
      out.write("                            \r\n");
      out.write("\r\n");
      out.write("                            ");
 for (Postulante postulante : postulantes) {
                            
      out.write("\r\n");
      out.write("\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td><label>Cód Postulante</label><br>");
      out.print(postulante.getCodPostulante());
      out.write("</td>\r\n");
      out.write("                                <td><label>DNI</label>");
      out.print(postulante.getDNI());
      out.write("</td>\r\n");
      out.write("                                <td><label>Nombres</label>");
      out.print(postulante.getNombre());
      out.write("</td>\r\n");
      out.write("                                <td><label>Edad</label>");
      out.print(postulante.getEdad());
      out.write("</td>\r\n");
      out.write("                                <td><label>Grupo Sanguineo</label>");
      out.print(postulante.getGrupoSanguineo());
      out.write("</td>\r\n");
      out.write("                                <td><label>Factor RH</label>");
      out.print(postulante.getFactorRh());
      out.write("</td>\r\n");
      out.write("                                <td>\r\n");
      out.write("                                    <a href=\"modificarPostulante=codPostulante");
      out.print(postulante.getCodPostulante() );
      out.write(" \">Modificar</a>\r\n");
      out.write("                                    <a href=\"eliminarPostulante?=codPostulante");
      out.print(postulante.getCodPostulante());
      out.write(" \">Eliminar</a>\r\n");
      out.write("                                </td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            ");

                                }
                            
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("                        </table>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
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
