package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class datosPersonales_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>I - Datos Personales</title>\r\n");
      out.write("        <link href=\"css/estilos.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <link href=\"css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("        <link href=\"css/bootstrap-theme.css\" rel=\"stylesheet\" type=\"text/css\"/>\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("        <div class=\"container\">\r\n");
      out.write("            <div class=\"text-center\">\r\n");
      out.write("                <h1>FORMATO DE SELECCION DEL POSTULANTE</h1>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"container\" style=\"margin-top: 40px; margin-bottom: 40px\">\r\n");
      out.write("                <div class=\"col-md-3\">\r\n");
      out.write("                    <label>DNI:</label>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-md-3\">\r\n");
      out.write("                    <input size=\"30\" type=\"text\" placeholder=\"Ingrese DNI\" name=\"DNI\">\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-md-3\">\r\n");
      out.write("                    <input type=\"submit\" value=\"Buscar\" class=\"btn btn-primary\" id=\"butBuscar\">\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"text-left\">\r\n");
      out.write("                <h2>I. DATOS PERSONALES</h2>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"container\">\r\n");
      out.write("                <div class=\"col-lg-6\">\r\n");
      out.write("                    <table class=\"table table-hover table-bordered\">\r\n");
      out.write("                        <tbody>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Nombre:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Nombre\"\r\n");
      out.write("                                                            name=\"nombre\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Ocupacion:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Ocupacion\"\r\n");
      out.write("                                                            name=\"Ocupacion\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Lugar de Nacimiento:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Lugar de nacimiento\"\r\n");
      out.write("                                                            name=\"lugarNacimiento\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Fecha de Nacimiento:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input type=\"date\"\r\n");
      out.write("                                                            name=\"fechaNacimiento\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Edad:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input type=\"text\" placeholder=\"Ingrese edad\"\r\n");
      out.write("                                                            name=\"edad\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Distrito:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Distrito\"\r\n");
      out.write("                                                            name=\"distrito\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Domicilio:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Domicilio\"\r\n");
      out.write("                                                            name=\"domicilio\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Centro de Trabajo:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Centro de Trabajo\"\r\n");
      out.write("                                                            name=\"centroTrabajo\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Telefono Casa:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Telefono Casa\"\r\n");
      out.write("                                                            name=\"telefonoCasa\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Celular:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Celular\"\r\n");
      out.write("                                                            name=\"celular\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                        </tbody>\r\n");
      out.write("                    </table>\r\n");
      out.write("                </div>\r\n");
      out.write("\r\n");
      out.write("                <div class=\"col-lg-6\">\r\n");
      out.write("                    <table class=\"table table-hover table-bordered\">\r\n");
      out.write("                        <tbody>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Codigo de Postulante:</label></td>\r\n");
      out.write("                                <td><input size=\"30\" type=\"text\" name=\"codPostulante\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Fecha de Registro:</label></td>\r\n");
      out.write("                                <td><input type=\"date\" name=\"fechaRegistro\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                        </tbody>\r\n");
      out.write("                    </table>\r\n");
      out.write("\r\n");
      out.write("                    <table class=\"table table-hover table-bordered\">\r\n");
      out.write("                        <tbody>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Sexo:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\">\r\n");
      out.write("                                    <select name=\"sexo\">\r\n");
      out.write("                                        <option value=\"1\">Femenino</option>\r\n");
      out.write("                                        <option value=\"2\">Masculino</option>\r\n");
      out.write("                                    </select>\r\n");
      out.write("                                </td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Estado Civil:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\">\r\n");
      out.write("                                    <select name=\"estadoCivil\">\r\n");
      out.write("                                        <option value=\"1\">Soltero (a)</option>\r\n");
      out.write("                                        <option value=\"2\">Casado (a)</option>\r\n");
      out.write("                                        <option value=\"3\">Viudo (a)</option>\r\n");
      out.write("                                        <option value=\"4\">Divorciado (a)</option>\r\n");
      out.write("                                        <option value=\"5\">Conviviente</option>\r\n");
      out.write("                                    </select>\r\n");
      out.write("                                </td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Grupo Sanguineo:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Grupo Sanguineo\"\r\n");
      out.write("                                                            name=\"GrupoSanguineo\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Factor Rh:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Factor Rh\"\r\n");
      out.write("                                                            name=\"FactorRh\"></td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                            <tr>\r\n");
      out.write("                                <td class=\"col-md-1\"><label>Tipo de Donacion:</label></td>\r\n");
      out.write("                                <td class=\"col-md-1\">\r\n");
      out.write("                                    <select name=\"tipoDonacion\">\r\n");
      out.write("                                        <option value=\"1\">Voluntaria</option>\r\n");
      out.write("                                        <option value=\"2\">Reposicion</option>\r\n");
      out.write("                                        <option value=\"3\">Autologa</option>\r\n");
      out.write("                                    </select>\r\n");
      out.write("                                </td>\r\n");
      out.write("                            </tr>\r\n");
      out.write("                        </tbody>\r\n");
      out.write("                    </table>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"container-fluid\" style=\"margin-top: 50px; margin-bottom: 80px; margin-left: 350px\">\r\n");
      out.write("                <input type=\"hidden\" name=\"modo\" value=\"registrar\"/>\r\n");
      out.write("                <div class=\"col-md-3\">\r\n");
      out.write("                    <input type=\"submit\" value=\"Continuar\" class=\"btn btn-block btn-primary btn-lg\" id=\"butContinuar\"/>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col-md-3\">\r\n");
      out.write("                    <a href=\"listadoPostulantes.jsp\" class=\"btn btn-block btn-primary btn-lg\">Cancelar</a>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
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
