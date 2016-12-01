<%@page import="atencion.clases.Postulante"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos del Postulante</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="container">

        <h1 class="text-center">Informacion del Postulante</h1>
        <h2>I. Datos Personales</h2>
        <h3 style="margin-bottom: 30px">Para la validacion del postulante,
            se va a tomar registro de los siguientes datos obtenidos:</h3>
        <form method="post" action="validar-postulante">
            <%
                Postulante postulanteValidar = (Postulante) request.getAttribute("postulanteValidar");
            %>
            <div class="col-lg-8">
                <table class="table table-hover table-condensed table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-4"><label>Codigo del Postulante:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="codP" name="codP"
                                                                    value="<%= postulanteValidar.getCodP()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Dni del Postulante:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="dni" name="dni"
                                                                    value="<%= postulanteValidar.getDni()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Edad:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="edad" name="edad"
                                                                    value="<%= postulanteValidar.getEdad()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Fecha de Registro:</label></td>
                            <td><label>Dia:</label></td>
                            <td><input size="5" type="text" id="diaR" name="diaR"
                                       value="<%= postulanteValidar.getDiaR()%>" readonly/></td>
                            <td><label>Mes:</label></td>
                            <td><input size="10" type="text" id="mesR" name="mesR"
                                       value="<%= postulanteValidar.getMesR()%>" readonly/></td>
                            <td><label>Año:</label></td>
                            <td><input size="5" type="text" id="anioR" name="anioR"
                                       value="<%= postulanteValidar.getAnioR()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Nombre del Postulante:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="nombre" name="nombre"
                                                                    value="<%= postulanteValidar.getNombre()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Sexo:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="sexo" name="sexo"
                                                                    value="<%= postulanteValidar.getSexo()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Lugar de Nacimiento:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="lugarN" name="lugarN"
                                                                    value="<%= postulanteValidar.getLugarN()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Fecha de Nacimiento:</label></td>
                            <td><label>Dia:</label></td>
                            <td><input size="5" type="text" id="diaN" name="diaN"
                                       value="<%= postulanteValidar.getDiaN()%>" readonly/></td>
                            <td><label>Mes:</label></td>
                            <td><input size="10" type="text" id="mesN" name="mesN"
                                       value="<%= postulanteValidar.getMesN()%>" readonly/></td>
                            <td><label>Año:</label></td>
                            <td><input size="5" type="text" id="anioN" name="anioN"
                                       value="<%= postulanteValidar.getAnioN()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Distrito:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="distrito" name="distrito"
                                                                    value="<%= postulanteValidar.getDistrito()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Domicilio:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="domicilio" name="domicilio"
                                                                    value="<%= postulanteValidar.getDomicilio()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Ocupacion:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="ocupacion" name="ocupacion"
                                                                    value="<%= postulanteValidar.getOcupacion()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Centro de Trabajo:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="centroT" name="centroT"
                                                                    value="<%= postulanteValidar.getCentroT()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Telefono Casa:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="telCasa" name="telCasa"
                                                                    value="<%= postulanteValidar.getTelCasa()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Celular:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="celular" name="celular"
                                                                    value="<%= postulanteValidar.getCelular()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Estado Civil:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="estadoC" name="estadoC"
                                                                    value="<%= postulanteValidar.getEstadoC()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Grupo Sanguineo:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="grupoS" name="grupoS"
                                                                    value="<%= postulanteValidar.getGrupoS()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Factor Rh:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="factorRh" name="factorRh"
                                                                    value="<%= postulanteValidar.getFactorRh()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Tipo de Donacion:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="tipoDon" name="tipoDon"
                                                                    value="<%= postulanteValidar.getTipoDon()%>" readonly/></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col-lg-10" style="margin-top: 30px; margin-bottom: 100px">
                <label>Validacion del Postulante:</label>

                <select name="validacionP" style="margin-left: 30px">
                    <option value="1">Apto</option>
                    <option value="2">No Apto</option>
                </select>

                <input type="hidden" name="modo" value="validar1"/>
                <input type="submit" class="btn btn-primary" style="margin-left: 80px" value="Guardar"/>
                <a href="listado-postulantes-a-validar" class="btn btn-primary" style="margin-left: 40px">Regresar</a>
            </div>
        </form>
    </body>
</html>
