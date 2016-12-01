<%@page import="atencion.clases.Donante"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos del Donante para validacion</title>
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

            <div class="col-lg-8">
                <div>
                    <a href="listado-donantes-a-validar" class="btn btn-primary"
                       style="margin-top: 20px; margin-bottom: 20px">Regresar</a>
                </div>

                <h2>Para la validacion del donante se va a tomar registro de los siguientes datos:</h2>

                <table class="table table-hover table-condensed table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-4"><label>Codigo del Donante:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="codD" name="codD" 
                                                                    value="<%= donanteValidar.getCodD()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>DNI del Donante:</label></td>
                            <td colspan="6" class="col-md-6"><input type="text" id="dni" name="dni" 
                                                                    value="<%= donanteValidar.getDni()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Edad:</label></td>
                            <td colspan="6" class="col-md-6"><input type="text" id="edad" name="edad"
                                                                    value="<%= donanteValidar.getEdad()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Fecha de Registro:</label></td>
                            <td><label>Dia:</label></td>
                            <td><input size="5" type="text" id="diaR" name="diaR"
                                       value="<%= donanteValidar.getDiaR()%>" readonly/></td>
                            <td><label>Mes:</label></td>
                            <td><input size="10" type="text" id="mesR" name="mesR"
                                       value="<%= donanteValidar.getMesR()%>" readonly/></td>
                            <td><label>Año:</label></td>
                            <td><input size="5" type="text" id="anioR" name="anioR"
                                       value="<%= donanteValidar.getAnioR()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Nombre del Donante:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="nombre" name="nombre"
                                                                    value="<%= donanteValidar.getNombre()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Sexo:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="sexo" name="sexo"
                                                                    value="<%= donanteValidar.getSexo()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Lugar de Nacimiento:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="lugarN" name="lugarN"
                                                                    value="<%= donanteValidar.getLugarN()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Fecha de Nacimiento:</label></td>
                            <td><label>Dia:</label></td>
                            <td><input size="5" type="text" id="diaN" name="diaN"
                                       value="<%= donanteValidar.getDiaN()%>" readonly/></td>
                            <td><label>Mes:</label></td>
                            <td><input size="10" type="text" id="mesN" name="mesN"
                                       value="<%= donanteValidar.getMesN()%>" readonly/></td>
                            <td><label>Año:</label></td>
                            <td><input size="5" type="text" id="anioN" name="anioN"
                                       value="<%= donanteValidar.getAnioN()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Distrito:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="distrito" name="distrito"
                                                                    value="<%= donanteValidar.getDistrito()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Domicilio:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="domicilio" name="domicilio"
                                                                    value="<%= donanteValidar.getDomicilio()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Ocupacion:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="ocupacion" name="ocupacion"
                                                                    value="<%= donanteValidar.getOcupacion()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Centro de Trabajo:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="centroT" name="centroT"
                                                                    value="<%= donanteValidar.getCentroT()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Telefono Casa:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="telCasa" name="telCasa"
                                                                    value="<%= donanteValidar.getTelCasa()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Celular:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="celular" name="celular"
                                                                    value="<%= donanteValidar.getCelular()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Estado Civil:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="estadoC" name="estadoC"
                                                                    value="<%= donanteValidar.getEstadoC()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Grupo Sanguineo:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="grupoS" name="grupoS"
                                                                    value="<%= donanteValidar.getGrupoS()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Factor Rh:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="factorRh" name="factorRh"
                                                                    value="<%= donanteValidar.getFactorRh()%>" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Tipo de Donacion:</label></td>
                            <td colspan="6" class="col-md-4"><input type="text" id="tipoDon" name="tipoDon"
                                                                    value="<%= donanteValidar.getTipoDon()%>" readonly/></td>
                        </tr>
                    </tbody>
                </table>
            </div>



            <div class="col-lg-8">
                <h2>Antes de la validacion, debera registrar el siguiente examen complementario</h2>
                <h2>Una vez haya terminado, procedera con la validacion</h2>
                <h2>Usted asume la responsabilidad al momento de hacer la validacion de cada donante</h2>
                <table class="table table-hover table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-4"><label>Codigo de Examen Complementario:</label></td>
                            <td colspan="6" class="col-md-4"><input size="30" type="text" 
                                                                    id="codEC" name="codEC" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Nombre del Postulante apto:</label></td>
                            <td colspan="6" class="col-md-4"><input size="30" type="text" placeholder="Postulante apto"
                                                                    id="nombrePA" name="nombrePA" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>DNI del Postulante apto:</label></td>
                            <td colspan="6" class="col-md-4"><input size="30" type="text" placeholder="DNI Postulante apto"
                                                                    id="dniPA" name="dniPA" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Fecha de la validacion del Donante:</label></td>
                            <td><label>Dia:</label></td>
                            <td>
                                <select name="diaECOM">
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                    <option value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                    <option value="9">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                </select>
                            </td>

                            <td><label>Mes:</label></td>
                            <td>
                                <select name="mesECOM">
                                    <option value="1">Enero</option>
                                    <option value="2">Febrero</option>
                                    <option value="3">Marzo</option>
                                    <option value="4">Abril</option>
                                    <option value="5">Mayo</option>
                                    <option value="6">Junio</option>
                                    <option value="7">Julio</option>
                                    <option value="8">Agosto</option>
                                    <option value="9">Septiembre</option>
                                    <option value="10">Octubre</option>
                                    <option value="11">Noviembre</option>
                                    <option value="12">Diciembre</option>
                                </select>
                            </td>

                            <td><label>Año:</label></td>
                            <td><input size="5" type="text" placeholder="Año" 
                                       id="anioECOM" name="anioECOM" required/></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col-lg-8">
                <table class="table table-hover table-condensed table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-4"><label>VDRL / RPR:</label></td>
                            <td class="col-md-4">
                                <select name="ec1">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Anti VIH:</label></td>
                            <td class="col-md-4">
                                <select name="ec2">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>HBsAg:</label></td>
                            <td class="col-md-4">
                                <select name="ec3">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Anti Core VHB:</label></td>
                            <td class="col-md-4">
                                <select name="ec4">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Anti VHC:</label></td>
                            <td class="col-md-4">
                                <select name="ec5">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Anti HTLV:</label></td>
                            <td class="col-md-4">
                                <select name="ec6">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Anti Chagas:</label></td>
                            <td class="col-md-4">
                                <select name="ec7">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Malaria:</label></td>
                            <td class="col-md-4">
                                <select name="ec8">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Bartonella:</label></td>
                            <td class="col-md-4">
                                <select name="ec9">
                                    <option value="1">Positivo</option>
                                    <option value="2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Nombre del Responsable:</label></td>
                            <td class="col-md-4"><input size="30" type="text" 
                                                        id="responsable" name="responsable" required/></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col-lg-8" style="margin-top: 30px; margin-bottom: 100px">
                <label>Validacion del Donante:</label>

                <select name="validacionD" style="margin-left: 50px">
                    <option value="1">Apto</option>
                    <option value="2">No Apto</option>
                </select>

                <input type="hidden" name="modo" value="validar2"/>
                <input type="submit" class="btn btn-primary" value="Guardar" style="margin-left: 100px"/>
                <a href="listado-donantes-a-validar" class="btn btn-primary" style="margin-left: 30px">Regresar</a>
            </div>
        </form>
    </body>
</html>
