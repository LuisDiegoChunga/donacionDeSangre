<%@page import="atencion.clases.Postulante"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Modificar postulante</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="container">
        <form method="post" action="modificar-postulante">
            <%
                Postulante postulante = (Postulante) request.getAttribute("postulante");
            %>
            <h1 class="text-center">MODIFICAR DATOS PERSONALES DEL POSTULANTE</h1>
            <div class="col-lg-8" style="margin-top: 20px; margin-bottom: 40px">
                <label>DNI:</label>
                <input style="margin-left: 40px" size="30" type="text" placeholder="Ingrese DNI" 
                       id="dni" name="dni" 
                       value="<%= postulante.getDni() %>" required/>
            </div>

            <div class="col-lg-8">
                <table class="table table-hover table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-4"><label>Codigo de Postulante:</label></td>
                            <td colspan="6" class="col-md-4">
                                <input size="30" type="text" id="codP" name="codP"
                                       value="<%= postulante.getCodP()%>" readonly/></td>

                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Fecha de Registro:</label></td>
                            <td><label>Dia:</label></td>
                            <td>
                                <input size="5" type="text" id="diaR" name="diaR"
                                       value="<%= postulante.getDiaR()%>" />
                            </td>

                            <td><label>Mes:</label></td>
                            <td>
                                <input size="10" type="text" id="mesR" name="mesR"
                                       value="<%= postulante.getMesR()%>" /></td>
                            </td>

                            <td><label>Año:</label></td>
                            <td>
                                <input size="5" type="text" id="anioR" name="anioR"
                                       value="<%= postulante.getAnioR()%>" /></td>
                            </td>
                        </tr>
                    </tbody>
                </table>

                <table class="table table-hover table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-4"><label>Nombre:</label></td>
                            <td class="col-md-4" colspan="6">
                                <input size="30" type="text" placeholder="Ingrese Nombre"
                                       id="nombre" name="nombre" 
                                       value="<%= postulante.getNombre()%>" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Ocupacion:</label></td>
                            <td class="col-md-4" colspan="6">
                                <input size="30" type="text" placeholder="Ingrese Ocupacion"
                                       id="ocupacion" name="ocupacion" 
                                       value="<%= postulante.getOcupacion()%>" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Lugar de Nacimiento:</label></td>
                            <td class="col-md-4" colspan="6">
                                <input size="30" type="text" placeholder="Ingrese Lugar de nacimiento"
                                       id="lugarN" name="lugarN" 
                                       value="<%= postulante.getLugarN()%>" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Fecha de Nacimiento:</label></td>
                            <td><label>Dia:</label></td>
                            <td>
                                <input size="5" type="text" id="diaN" name="diaN"
                                       value="<%= postulante.getDiaN()%>" />
                            </td>
                            <td><label>Mes:</label></td>
                            <td>
                                <input size="10" type="text" id="mesN" name="mesN"
                                       value="<%= postulante.getMesN()%>" />
                            </td>
                            <td><label>Año:</label></td>
                            <td>
                                <input size="5" type="text" id="anioN" name="anioN"
                                       value="<%= postulante.getAnioN()%>" />
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Edad:</label></td>
                            <td class="col-md-4" colspan="6">
                                <input size="30" type="text" placeholder="Ingrese edad"
                                       id="edad" name="edad" 
                                       value="<%= postulante.getEdad()%>" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Distrito:</label></td>
                            <td class="col-md-4" colspan="6">
                                <input size="30" type="text" placeholder="Ingrese Distrito"
                                       id="distrito" name="distrito" 
                                       value="<%= postulante.getDistrito()%>" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Domicilio:</label></td>
                            <td class="col-md-4" colspan="6">
                                <input size="30" type="text" placeholder="Ingrese Domicilio"
                                       id="domicilio" name="domicilio" 
                                       value="<%= postulante.getDomicilio()%>" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Centro de Trabajo:</label></td>
                            <td class="col-md-4" colspan="6">
                                <input size="30" type="text" placeholder="Ingrese Centro de Trabajo"
                                       id="centroT" name="centroT"
                                       value="<%= postulante.getCentroT()%>" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Telefono Casa:</label></td>
                            <td class="col-md-4" colspan="6">
                                <input size="30" type="text" placeholder="Ingrese Telefono Casa"
                                       id="telCasa" name="telCasa" 
                                       value="<%= postulante.getTelCasa()%>" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Celular:</label></td>
                            <td class="col-md-4" colspan="6">
                                <input size="30" type="text" placeholder="Ingrese Celular"
                                       id="celular" name="celular" 
                                       value="<%= postulante.getCelular()%>" required/></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="col-lg-8">
                <table class="table table-hover table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-4"><label>Sexo [M - F]:</label></td>
                            <td class="col-md-4">
                                <input size="30" type="text" placeholder="Ingrese Sexo"
                                       id="sexo" name="sexo" 
                                       value="<%= postulante.getSexo()%>" required/></td>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>
                                    Estado Civil [Soltero(a) - Casado(a) - Viudo(a) - Divorciado(a) - Conviviente]:</label></td>
                            <td class="col-md-4">
                                <input size="30" type="text" placeholder="Ingrese Estado Civil"
                                       id="estadoC" name="estadoC" 
                                       value="<%= postulante.getEstadoC()%>" required/></td>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Grupo Sanguineo [O - A - B - AB]:</label></td>
                            <td class="col-md-4">
                                <input size="30" type="text" placeholder="Ingrese Grupo Sanguineo"
                                       id="grupoS" name="grupoS"
                                       value="<%= postulante.getGrupoS()%>" required/>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Factor Rh [Positivo - Negativo]:</label></td>
                            <td class="col-md-4">
                                <input size="30" type="text" placeholder="Ingrese Factor Rh"
                                       id="factorRh" name="factorRh"
                                       value="<%= postulante.getFactorRh()%>" required/>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4">
                                <label>Tipo de Donacion [Voluntaria - Reposicion - Autologa]:</label></td>
                            <td class="col-md-4">
                                <input size="30" type="text" placeholder="Ingrese Tipo de donacion"
                                       id="tipoDon" name="tipoDon"
                                       value="<%= postulante.getTipoDon()%>" required/>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col-lg-6" style="margin-bottom: 80px">
                <input type="hidden" name="modo" value="modificar"/>
                <input type="submit" class="btn btn-primary" value="Guardar Cambios" />
                <a href="listar-postulantes" class="btn btn-primary" style="margin-left: 20px">Cancelar</a>
            </div>
        </form>
    </body>
</html>
