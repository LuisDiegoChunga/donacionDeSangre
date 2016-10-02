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

      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>I - Datos Personales</title>\n");
      out.write("        <link href=\"css/estilos.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap-theme.min.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("        <link href=\"css/bootstrap-theme.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"text-center\">\n");
      out.write("                <h1>FORMATO DE SELECCION DEL POSTULANTE</h1>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"container\" style=\"margin-top: 40px; margin-bottom: 40px\">\n");
      out.write("                <div class=\"col-md-3\">\n");
      out.write("                    <label>DNI:</label>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-3\">\n");
      out.write("                    <input size=\"30\" type=\"text\" placeholder=\"Ingrese DNI\" name=\"DNI\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-3\">\n");
      out.write("                    <input type=\"submit\" value=\"Buscar\" class=\"btn btn-primary\" id=\"butBuscar\">\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"text-left\">\n");
      out.write("                <h2>I. DATOS PERSONALES</h2>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"container\">\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                    <table class=\"table table-hover table-bordered\">\n");
      out.write("                        <tbody>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Nombre:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Nombre\"\n");
      out.write("                                                            name=\"nombre\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Ocupacion:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Ocupacion\"\n");
      out.write("                                                            name=\"ocupacion\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Lugar de Nacimiento:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Lugar de nacimiento\"\n");
      out.write("                                                            name=\"lugar_nacimiento\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Fecha de Nacimiento:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input type=\"date\"\n");
      out.write("                                                            name=\"fecha_nacimiento\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Distrito:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Distrito\"\n");
      out.write("                                                            name=\"distrito\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Domicilio:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Domicilio\"\n");
      out.write("                                                            name=\"domicilio\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Centro de Trabajo:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Centro de Trabajo\"\n");
      out.write("                                                            name=\"centro_de_trabajo\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Telefono Casa:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Telefono Casa\"\n");
      out.write("                                                            name=\"telefono_casa\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Celular:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Celular\"\n");
      out.write("                                                            name=\"celular\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                        </tbody>\n");
      out.write("                    </table>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"col-lg-6\">\n");
      out.write("                    <table class=\"table table-hover table-bordered\">\n");
      out.write("                        <tbody>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Codigo de Postulante:</label></td>\n");
      out.write("                                <td><input size=\"30\" type=\"text\" name=\"codigo_postulante\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Fecha de Registro:</label></td>\n");
      out.write("                                <td><input type=\"date\" name=\"fecha_registro\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                        </tbody>\n");
      out.write("                    </table>\n");
      out.write("\n");
      out.write("                    <table class=\"table table-hover table-bordered\">\n");
      out.write("                        <tbody>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Sexo:</label></td>\n");
      out.write("                                <td class=\"col-md-1\">\n");
      out.write("                                    <select name=\"sexo\">\n");
      out.write("                                        <option value=\"femenino\" id=\"F\">Femenino</option>\n");
      out.write("                                        <option value=\"masculino\" id=\"M\">Masculino</option>\n");
      out.write("                                    </select>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Estado Civil:</label></td>\n");
      out.write("                                <td class=\"col-md-1\">\n");
      out.write("                                    <select name=\"estadoCivil\">\n");
      out.write("                                        <option value=\"soltero\" id=\"soltero\">Soltero (a)</option>\n");
      out.write("                                        <option value=\"casado\" id=\"casado\">Casado (a)</option>\n");
      out.write("                                        <option value=\"viudo\" id=\"viudo\">Viudo (a)</option>\n");
      out.write("                                        <option value=\"divorciado\" id=\"divorciado\">Divorciado (a)</option>\n");
      out.write("                                        <option value=\"conviviente\" id=\"conviviente\">Conviviente</option>\n");
      out.write("                                    </select>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Grupo Sanguineo:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Grupo Sanguineo\"\n");
      out.write("                                                            name=\"grupo_sanguineo\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Factor Rh:</label></td>\n");
      out.write("                                <td class=\"col-md-1\"><input size=\"30\" type=\"text\" placeholder=\"Ingrese Factor Rh\"\n");
      out.write("                                                            name=\"factor_rh\"></td>\n");
      out.write("                            </tr>\n");
      out.write("                            <tr>\n");
      out.write("                                <td class=\"col-md-1\"><label>Tipo de Donacion:</label></td>\n");
      out.write("                                <td class=\"col-md-1\">\n");
      out.write("                                    <select name=\"tipoDonacion\">\n");
      out.write("                                        <option value=\"voluntaria\" id=\"voluntaria\">Voluntaria</option>\n");
      out.write("                                        <option value=\"reposicion\" id=\"reposicion\">Reposicion</option>\n");
      out.write("                                        <option value=\"autologa\" id=\"autologa\">Autologa</option>\n");
      out.write("                                    </select>\n");
      out.write("                                </td>\n");
      out.write("                            </tr>\n");
      out.write("                        </tbody>\n");
      out.write("                    </table>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"container-fluid\" style=\"margin-top: 50px; margin-bottom: 80px; margin-left: 350px\">\n");
      out.write("                <div class=\"col-md-3\">\n");
      out.write("                    <input type=\"submit\" value=\"Continuar\" class=\"btn btn-block btn-primary btn-lg\" id=\"butContinuar\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-md-3\">\n");
      out.write("                    <input type=\"submit\" value=\"Cancelar\" class=\"btn btn-block btn-primary btn-lg\" id=\"butCancelar\">\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("\n");
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
