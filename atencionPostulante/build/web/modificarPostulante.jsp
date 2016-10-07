<%@page import="atencion.clases.Postulante"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Modificar Postulante</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <form method="post" action="modificarPostulante">
                <div class="text-center">
                    <h1>FORMATO DE SELECCION DEL POSTULANTE</h1>
                </div>
                <%
                    Postulante postulante = (Postulante) request.getAttribute("postulante");
                %>
                <div class="container" style="margin-top: 40px; margin-bottom: 40px">
                    <div class="col-md-3">
                        <label>DNI:</label>
                    </div>
                    <div class="col-md-3">
                        <input size="30" type="text" placeholder="Ingrese DNI" name="DNI"
                               value="<%= postulante.getDNI()%>">
                    </div>
                </div>

                <div class="text-left">
                    <h2>I. DATOS PERSONALES</h2>
                </div>

                <div class="container">
                    <div class="col-lg-6">
                        <table class="table table-hover table-bordered">
                            <tbody>
                                <tr>
                                    <td class="col-md-1"><label>Nombre:</label></td>
                                    <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Nombre"
                                                                value="<%= postulante.getNombre()%>"
                                                                name="nombre"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Ocupacion:</label></td>
                                    <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Ocupacion"
                                                                value="<%= postulante.getOcupacion()%>"
                                                                name="Ocupacion"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Lugar de Nacimiento:</label></td>
                                    <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Lugar de nacimiento"
                                                                value="<%= postulante.getLugarNacimiento()%>"
                                                                name="lugarNacimiento"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Fecha de Nacimiento:</label></td>
                                    <td class="col-md-1"><input type="text"
                                                                value="<%= postulante.getFechaNacimiento()%>"
                                                                name="fechaNacimiento"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Edad:</label></td>
                                    <td class="col-md-1"><input type="text" placeholder="Ingrese edad"
                                                                value="<%= postulante.getEdad()%>"
                                                                name="edad"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Distrito:</label></td>
                                    <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Distrito"
                                                                value="<%= postulante.getDistrito()%>"
                                                                name="distrito"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Domicilio:</label></td>
                                    <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Domicilio"
                                                                value="<%= postulante.getDomicilio()%>"
                                                                name="domicilio"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Centro de Trabajo:</label></td>
                                    <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Centro de Trabajo"
                                                                value="<%= postulante.getCentroTrabajo()%>"
                                                                name="centroTrabajo"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Telefono Casa:</label></td>
                                    <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Telefono Casa"
                                                                value="<%= postulante.getTelefonoCasa()%>"
                                                                name="telefonoCasa"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Celular:</label></td>
                                    <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Celular"
                                                                value="<%= postulante.getCelular()%>"
                                                                name="celular"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="col-lg-6">
                        <table class="table table-hover table-bordered">
                            <tbody>
                                <tr>
                                    <td class="col-md-1"><label>Codigo de Postulante:</label></td>
                                    <td><input size="30" type="text" name="codPostulante"
                                               value="<%= postulante.getCodPostulante()%>"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Fecha de Registro:</label></td>
                                    <td><input type="text" name="fechaRegistro"
                                               value="<%= postulante.getFechaRegistro()%>"></td>
                                </tr>
                            </tbody>
                        </table>

                        <table class="table table-hover table-bordered">
                            <tbody>
                                <tr>
                                    <td class="col-md-1"><label>Sexo:</label></td>
                                    <td class="col-md-1">
                                        <select name="sexo">
                                            <option value="1">Femenino</option>
                                            <option value="2">Masculino</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Estado Civil:</label></td>
                                    <td class="col-md-1">
                                        <select name="estadoCivil">
                                            <option value="1">Soltero (a)</option>
                                            <option value="2">Casado (a)</option>
                                            <option value="3">Viudo (a)</option>
                                            <option value="4">Divorciado (a)</option>
                                            <option value="5">Conviviente</option>
                                        </select>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Grupo Sanguineo:</label></td>
                                    <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Grupo Sanguineo"
                                                                value="<%= postulante.getGrupoSanguineo()%>"
                                                                name="GrupoSanguineo"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Factor Rh:</label></td>
                                    <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Factor Rh"
                                                                value="<%= postulante.getFactorRh()%>"
                                                                name="FactorRh"></td>
                                </tr>
                                <tr>
                                    <td class="col-md-1"><label>Tipo de Donacion:</label></td>
                                    <td class="col-md-1">
                                        <select name="tipoDonacion">
                                            <option value="1">Voluntaria</option>
                                            <option value="2">Reposicion</option>
                                            <option value="3">Autologa</option>
                                        </select>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

                <div class="container-fluid" style="margin-top: 50px; margin-bottom: 80px; margin-left: 350px">
                    <input type="hidden" name="modo" value="modificar"/>
                    <div class="col-md-3">
                        <input type="submit" value="Continuar" class="btn btn-block btn-primary btn-lg" id="butContinuar"/>
                    </div>
                    <div class="col-md-3">
                        <a href="listadoPostulantes.jsp" class="btn btn-block btn-primary btn-lg">Cancelar</a>
                    </div>
                </div>
            </form>
        </div>
    </body>
</html>
