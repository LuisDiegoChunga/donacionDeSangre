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
            se va a tomar registro de los siguientes datos obtenidos</h3>

        <form method="post" action="validar-postulante">
            <%
                Postulante postulanteValidar = (Postulante) request.getAttribute("postulanteValidar");
            %>
            <div class="col-lg-12">
                <table class="table table-hover table-condensed table-bordered">
                    <tbody>
                        <tr>
                            <td><label>Codigo del Postulante:</label></td>
                            <td><input type="text" id="codP" name="codP"
                                       value="<%= postulanteValidar.getCodP()%>" readonly/></td>
                            <td><label>Dni del Postulante:</label></td>
                            <td><input type="text" id="dni" name="dni"
                                       value="<%= postulanteValidar.getDni()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Edad:</label></td>
                            <td><input type="text" id="edad" name="edad"
                                       value="<%= postulanteValidar.getEdad()%>" readonly/></td>
                            <td><label>Fecha de Registro:</label></td>
                            <td><input type="text" id="fechaR" name="fechaR"
                                       value="<%= postulanteValidar.getFechaR()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Nombre del Postulante:</label></td>
                            <td><input type="text" id="nombre" name="nombre"
                                       value="<%= postulanteValidar.getNombre()%>" readonly/></td>
                            <td><label>Sexo:</label></td>
                            <td><input type="text" id="sexo" name="sexo"
                                       value="<%= postulanteValidar.getSexo()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Lugar de Nacimiento:</label></td>
                            <td><input type="text" id="lugarN" name="lugarN"
                                       value="<%= postulanteValidar.getLugarN()%>" readonly/></td>
                            <td><label>Fecha de Nacimiento:</label></td>
                            <td><input type="text" id="fechaN" name="fechaN"
                                       value="<%= postulanteValidar.getFechaN()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Distrito:</label></td>
                            <td><input type="text" id="distrito" name="distrito"
                                       value="<%= postulanteValidar.getDistrito()%>" readonly/></td>
                            <td><label>Domicilio:</label></td>
                            <td><input type="text" id="domicilio" name="domicilio"
                                       value="<%= postulanteValidar.getDomicilio()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Ocupacion:</label></td>
                            <td><input type="text" id="ocupacion" name="ocupacion"
                                       value="<%= postulanteValidar.getOcupacion()%>" readonly/></td>
                            <td><label>Centro de Trabajo:</label></td>
                            <td><input type="text" id="centroT" name="centroT"
                                       value="<%= postulanteValidar.getCentroT()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Telefono Casa:</label></td>
                            <td><input type="text" id="telCasa" name="telCasa"
                                       value="<%= postulanteValidar.getTelCasa()%>" readonly/></td>
                            <td><label>Celular:</label></td>
                            <td><input type="text" id="celular" name="celular"
                                       value="<%= postulanteValidar.getCelular()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Estado Civil:</label></td>
                            <td><input type="text" id="estadoC" name="estadoC"
                                       value="<%= postulanteValidar.getEstadoC()%>" readonly/></td>
                            <td><label>Grupo Sanguineo:</label></td>
                            <td><input type="text" id="grupoS" name="grupoS"
                                       value="<%= postulanteValidar.getGrupoS()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Factor Rh:</label></td>
                            <td><input type="text" id="factorRh" name="factorRh"
                                       value="<%= postulanteValidar.getFactorRh()%>" readonly/></td>
                            <td><label>Tipo de Donacion:</label></td>
                            <td><input type="text" id="tipoDon" name="tipoDon"
                                       value="<%= postulanteValidar.getTipoDon()%>" readonly/></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col-lg-10" style="margin-top: 30px">
                <div class="col-md-4">
                    <label>Validacion del Postulante:</label>
                </div>
                <div class="col-md-4">
                    <select name="validacionP">
                        <option value="1">Apto</option>
                        <option value="2">No Apto</option>
                    </select>
                </div>
                <div class="col-md-2">
                    <input type="hidden" name="modo" value="validar1"/>
                    <input type="submit" class="btn btn-primary" value="Guardar"/>
                </div>
                <div class="col-md-2">
                    <a href="listado-postulantes-a-validar" class="btn btn-primary">Regresar</a>
                </div>
            </div>
        </form>
    </body>
</html>
