<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>I. Datos Personales</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <h1 class="text-center">FORMATO DE SELECCION DEL POSTULANTE</h1>
            <h2>I. DATOS PERSONALES</h2>
            <form method="post" action="guardar-postulante">
                <div class="col-lg-8" style="margin-top: 20px; margin-bottom: 40px">
                    <label>DNI:</label>
                    <input style="margin-left: 40px" size="30" type="text" placeholder="Ingrese DNI" 
                           id="dni" name="dni" required/>
                </div>

                <div class="col-lg-8">
                    <table class="table table-hover table-bordered">
                        <tbody>
                            <tr>
                                <td class="col-md-4"><label>Codigo de Postulante:</label></td>
                                <td colspan="6" class="col-md-4"><input size="30" type="text" 
                                                       id="codP" name="codP" readonly/></td>

                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Fecha de Registro:</label></td>
                                <td><label>Dia:</label></td>
                                <td>
                                    <select name="diaR">
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
                                    <select name="mesR">
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
                                <td>
                                    <input size="5" type="text" placeholder="Año" id="anioR" name="anioR" required/>
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
                                           id="nombre" name="nombre" required/></td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Ocupacion:</label></td>
                                <td class="col-md-4" colspan="6">
                                    <input size="30" type="text" placeholder="Ingrese Ocupacion"
                                           id="ocupacion" name="ocupacion" required/></td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Lugar de Nacimiento:</label></td>
                                <td class="col-md-4" colspan="6">
                                    <input size="30" type="text" placeholder="Ingrese Lugar de nacimiento"
                                           id="lugarN" name="lugarN" required/></td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Fecha de Nacimiento:</label></td>
                                <td><label>Dia:</label></td>
                                <td>
                                    <select name="diaN">
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
                                    <select name="mesN">
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
                                <td>
                                    <input size="5" type="text" placeholder="Año" id="anioN" name="anioN" required/>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Edad:</label></td>
                                <td class="col-md-4" colspan="6">
                                    <input size="30" type="text" placeholder="Ingrese edad"
                                           id="edad" name="edad" required/></td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Distrito:</label></td>
                                <td class="col-md-4" colspan="6"><input size="30" type="text" placeholder="Ingrese Distrito"
                                                                        id="distrito" name="distrito" required/></td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Domicilio:</label></td>
                                <td class="col-md-4" colspan="6">
                                    <input size="30" type="text" placeholder="Ingrese Domicilio"
                                           id="domicilio" name="domicilio" required/></td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Centro de Trabajo:</label></td>
                                <td class="col-md-4" colspan="6">
                                    <input size="30" type="text" placeholder="Ingrese Centro de Trabajo"
                                           id="centroT" name="centroT" required/></td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Telefono Casa:</label></td>
                                <td class="col-md-4" colspan="6">
                                    <input size="30" type="text" placeholder="Ingrese Telefono Casa"
                                           id="telCasa" name="telCasa" required/></td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Celular:</label></td>
                                <td class="col-md-4" colspan="6">
                                    <input size="30" type="text" placeholder="Ingrese Celular"
                                           id="celular" name="celular" required/></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-lg-8">
                    <table class="table table-hover table-bordered">
                        <tbody>
                            <tr>
                                <td class="col-md-4"><label>Sexo:</label></td>
                                <td class="col-md-4">
                                    <select name="sexo" style="padding-left: 49px; padding-right: 49px">
                                        <option value="F">F</option>
                                        <option value="M">M</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>
                                        Estado Civil:</label></td>
                                <td class="col-md-4">
                                    <select name="estadoC" style="padding-left: 10px; padding-right: 10px">
                                        <option value="ec1">Soltero (a)</option>
                                        <option value="ec2">Casado (a)</option>
                                        <option value="ec3">Viudo (a)</option>
                                        <option value="ec4">Divorciado (a)</option>
                                        <option value="ec5">Conviviente</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Grupo Sanguineo:</label></td>
                                <td class="col-md-4">
                                    <select name="grupoS" style="padding-left: 46px; padding-right: 46px">
                                        <option value="O">O</option>
                                        <option value="A">A</option>
                                        <option value="B">B</option>
                                        <option value="AB">AB</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-4"><label>Factor Rh:</label></td>
                                <td class="col-md-4">
                                    <select name="factorRh" style="padding-left: 27px; padding-right: 27px">
                                        <option value="pos">Positivo</option>
                                        <option value="neg">Negativo</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-4">
                                    <label>Tipo de Donacion:</label></td>
                                <td class="col-md-4">
                                    <select name="tipoDon" style="padding-left: 20px; padding-right: 20px">
                                        <option value="vol">Voluntaria</option>
                                        <option value="rep">Reposicion</option>
                                        <option value="aut">Autologa</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div class="col-lg-6" style="margin-bottom: 80px">
                    <input type="hidden" name="modo" value="registrar1"/>
                    <input type="submit" class="btn btn-primary" value="Continuar" />
                    <a href="listar-postulantes" class="btn btn-primary" style="margin-left: 20px">Cancelar</a>
                </div>
            </form>
        </div>
    </body>
</html>
