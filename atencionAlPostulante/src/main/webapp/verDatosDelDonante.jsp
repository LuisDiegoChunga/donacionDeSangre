<%@page import="atencion.clases.Donante"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos del donante para la validacion</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="container">
        <form method="post" action="validar-donante">
            <%
                Donante donanteValidar = (Donante) request.getAttribute("donanteValidar");
            %>
            <h1 class="text-center">Datos del donante <%= donanteValidar.getNombre()%> para la validacion</h1>

            <div class="col-lg-12">
                <div>
                    <a href="listado-donantes-a-validar" class="btn btn-primary"
                       style="margin-top: 20px; margin-bottom: 20px">Regresar</a>
                </div>

                <h2>Para la validacion del donante se va a tomar registro de los siguientes datos:</h2>

                <table class="table table-hover table-condensed table-bordered">
                    <tbody>
                        <tr>
                            <td><label>Codigo del Donante:</label></td>
                            <td><input type="text" id="codD" name="codD" 
                                       value="<%= donanteValidar.getCodD()%>" readonly/></td>
                            <td><label>DNI del Donante:</label></td>
                            <td><input type="text" id="dni" name="dni" 
                                       value="<%= donanteValidar.getDni()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Edad:</label></td>
                            <td><input type="text" id="edad" name="edad"
                                       value="<%= donanteValidar.getEdad()%>" readonly/></td>
                            <td><label>Fecha de Registro:</label></td>
                            <td><input type="text" id="fechaR" name="fechaR"
                                       value="<%= donanteValidar.getFechaR()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Nombre del Donante:</label></td>
                            <td><input type="text" id="nombre" name="nombre"
                                       value="<%= donanteValidar.getNombre()%>" readonly/></td>
                            <td><label>Sexo:</label></td>
                            <td><input type="text" id="sexo" name="sexo"
                                       value="<%= donanteValidar.getSexo()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Lugar de Nacimiento:</label></td>
                            <td><input type="text" id="lugarN" name="lugarN"
                                       value="<%= donanteValidar.getLugarN()%>" readonly/></td>
                            <td><label>Fecha de Nacimiento:</label></td>
                            <td><input type="text" id="fechaN" name="fechaN"
                                       value="<%= donanteValidar.getFechaN()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Distrito:</label></td>
                            <td><input type="text" id="distrito" name="distrito"
                                       value="<%= donanteValidar.getDistrito()%>" readonly/></td>
                            <td><label>Domicilio:</label></td>
                            <td><input type="text" id="domicilio" name="domicilio"
                                       value="<%= donanteValidar.getDomicilio()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Ocupacion:</label></td>
                            <td><input type="text" id="ocupacion" name="ocupacion"
                                       value="<%= donanteValidar.getOcupacion()%>" readonly/></td>
                            <td><label>Centro de Trabajo:</label></td>
                            <td><input type="text" id="centroT" name="centroT"
                                       value="<%= donanteValidar.getCentroT()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Telefono Casa:</label></td>
                            <td><input type="text" id="telCasa" name="telCasa"
                                       value="<%= donanteValidar.getTelCasa()%>" readonly/></td>
                            <td><label>Celular:</label></td>
                            <td><input type="text" id="celular" name="celular"
                                       value="<%= donanteValidar.getCelular()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Estado Civil:</label></td>
                            <td><input type="text" id="estadoC" name="estadoC"
                                       value="<%= donanteValidar.getEstadoC()%>" readonly/></td>
                            <td><label>Grupo Sanguineo:</label></td>
                            <td><input type="text" id="grupoS" name="grupoS"
                                       value="<%= donanteValidar.getGrupoS()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Factor Rh:</label></td>
                            <td><input type="text" id="factorRh" name="factorRh"
                                       value="<%= donanteValidar.getFactorRh()%>" readonly/></td>
                            <td><label>Tipo de Donacion:</label></td>
                            <td><input type="text" id="tipoDon" name="tipoDon"
                                       value="<%= donanteValidar.getTipoDon()%>" readonly/></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col-lg-12">
                <h2>Antes de la validacion, debera registrar el siguiente examen complementario</h2>
                <h2>Una vez haya terminado, procedera con la validacion</h2>
                <h2>Usted asume la responsabilidad al momento de hacer la validacion de cada donante</h2>

                <table class="table table-hover table-bordered">
                    <tbody>
                        <tr>
                            <td><label>Codigo de Examen Complementario:</label></td>
                            <td><input size="30" type="text" 
                                       id="codEC" name="codEC" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Nombre del Postulante apto:</label></td>
                            <td><input size="30" type="text" placeholder="Postulante apto"
                                       id="nombrePA" name="nombrePA" required/></td>
                        </tr>
                        <tr>
                            <td><label>DNI del Postulante apto:</label></td>
                            <td><input size="30" type="text" placeholder="DNI Postulante apto"
                                       id="dniPA" name="dniPA" required/></td>
                        </tr>
                    </tbody>
                </table>

                <table class="table table-hover table-condensed table-bordered">
                    <tbody>
                        <tr>
                            <td><label>VDRL / RPR:</label></td>
                            <td>
                                <select name="ec1">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                            <td><label>Anti VIH:</label></td>
                            <td>
                                <select name="ec2">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td><label>HBsAg:</label></td>
                            <td>
                                <select name="ec3">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                            <td><label>Anti Core VHB:</label></td>
                            <td>
                                <select name="ec4">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td><label>Anti VHC:</label></td>
                            <td>
                                <select name="ec5">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                            <td><label>Anti HTLV:</label></td>
                            <td>
                                <select name="ec6">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td><label>Anti Chagas:</label></td>
                            <td>
                                <select name="ec7">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                            <td><label>Malaria:</label></td>
                            <td>
                                <select name="ec8">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td><label>Bartonella:</label></td>
                            <td>
                                <select name="ec9">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                            <td><label>Nombre del Responsable:</label></td>
                            <td><input type="text" id="responsable" name="responsable" required/></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col-lg-10" style="margin-top: 30px; margin-bottom: 100px">
                <div class="col-md-4">
                    <label>Validacion del Donante:</label>
                </div>
                <div class="col-md-4">
                    <select name="validacionD">
                        <option value="1">Apto</option>
                        <option value="2">No Apto</option>
                    </select>
                </div>
                <div class="col-md-2">
                    <input type="hidden" name="modo" value="validar2"/>
                    <input type="submit" class="btn btn-primary" value="Guardar"/>
                </div>
                <div>
                    <a href="listado-donantes-a-validar" class="btn btn-primary">Regresar</a>
                </div>
            </div>
        </form>
    </body>
</html>
