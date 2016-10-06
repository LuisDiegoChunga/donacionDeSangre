<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>I - Datos Personales</title>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="text-center">
                <h1>FORMATO DE SELECCION DEL POSTULANTE</h1>
            </div>

            <div class="container" style="margin-top: 40px; margin-bottom: 40px">
                <div class="col-md-3">
                    <label>DNI:</label>
                </div>
                <div class="col-md-3">
                    <input size="30" type="text" placeholder="Ingrese DNI" name="DNI">
                </div>
                <div class="col-md-3">
                    <input type="submit" value="Buscar" class="btn btn-primary" id="butBuscar">
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
                                                            name="nombre"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Ocupacion:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Ocupacion"
                                                            name="Ocupacion"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Lugar de Nacimiento:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Lugar de nacimiento"
                                                            name="lugarNacimiento"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Fecha de Nacimiento:</label></td>
                                <td class="col-md-1"><input type="date"
                                                            name="fechaNacimiento"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Edad:</label></td>
                                <td class="col-md-1"><input type="text" placeholder="Ingrese edad"
                                                            name="edad"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Distrito:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Distrito"
                                                            name="distrito"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Domicilio:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Domicilio"
                                                            name="domicilio"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Centro de Trabajo:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Centro de Trabajo"
                                                            name="centroTrabajo"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Telefono Casa:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Telefono Casa"
                                                            name="telefonoCasa"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Celular:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Celular"
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
                                <td><input size="30" type="text" name="codPostulante"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Fecha de Registro:</label></td>
                                <td><input type="date" name="fechaRegistro"></td>
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
                                                            name="GrupoSanguineo"></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Factor Rh:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Factor Rh"
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
                <input type="hidden" name="modo" value="registrar"/>
                <div class="col-md-3">
                    <input type="submit" value="Continuar" class="btn btn-block btn-primary btn-lg" id="butContinuar"/>
                </div>
                <div class="col-md-3">
                    <a href="listadoPostulantes.jsp" class="btn btn-block btn-primary btn-lg">Cancelar</a>
                </div>
            </div>

        </div>
    </body>
</html>
