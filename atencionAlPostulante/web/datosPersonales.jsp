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
            <h1>FORMATO DE SELECCION DEL POSTULANTE</h1>
            <h2>I. DATOS PERSONALES</h2>
            <form method="post" action="guardar-postulante">
                <div style="margin-top: 30px">
                    <div class="col-md-3">
                        <label>DNI:</label>
                    </div>
                    <div class="col-md-3">
                        <input size="30" type="text" placeholder="Ingrese DNI" id="dni" name="dni"/>
                    </div>
                    <div class="col-md-3">
                        <a href="" class="btn btn-primary">Buscar</a>
                    </div>
                </div>

                <div class="col-lg-6">
                    <table class="table table-hover table-bordered">
                        <tbody>
                            <tr>
                                <td><label>Codigo de Postulante:</label></td>
                                <td><input size="30" type="text" 
                                           id="codP" name="codP" readonly/></td>
                            </tr>
                            <tr>
                                <td><label>Fecha de Registro:</label></td>
                                <td><input size="30" type="text" placeholder="Ingrese Fecha de registro"
                                           id="fechaR" name="fechaR"/></td>
                            </tr>
                        </tbody>
                    </table>

                    <table class="table table-hover table-bordered">
                        <tbody>
                            <tr>
                                <td class="col-md-1"><label>Nombre:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Nombre"
                                                            id="nombre" name="nombre"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Ocupacion:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Ocupacion"
                                                            id="ocupacion" name="ocupacion"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Lugar de Nacimiento:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Lugar de nacimiento"
                                                            id="lugarN" name="lugarN"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Fecha de Nacimiento:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Fecha de nacimiento"
                                                            id="fechaN" name="fechaN"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Edad:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese edad"
                                                            id="edad" name="edad"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Distrito:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Distrito"
                                                            id="distrito" name="distrito"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Domicilio:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Domicilio"
                                                            id="domicilio" name="domicilio"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Centro de Trabajo:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Centro de Trabajo"
                                                            id="centroT" name="centroT"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Telefono Casa:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Telefono Casa"
                                                            id="telCasa" name="telCasa"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Celular:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Celular"
                                                            id="celular" name="celular"/></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="col-lg-6">
                    <table class="table table-hover table-bordered">
                        <tbody>
                            <tr>
                                <td class="col-md-1"><label>Sexo [M - F]:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese sexo"
                                                            id="sexo" name="sexo"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>
                                        Estado Civil [Soltero - Casado - Viudo - Divorciado - Conviviente]:</label></td>
                                <td class="col-md-1">
                                    <input size="30" type="text" placeholder="Ingrese estado civil"
                                           id="estadoC" name="estadoC"/>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Grupo Sanguineo:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Grupo Sanguineo"
                                                            id="grupoS" name="grupoS"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1"><label>Factor Rh:</label></td>
                                <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Factor Rh"
                                                            id="factorRh" name="factorRh"/></td>
                            </tr>
                            <tr>
                                <td class="col-md-1">
                                    <label>Tipo de Donacion [Voluntaria - Reposicion - Autologa]:</label></td>
                                <td class="col-md-1">
                                    <input size="30" type="text" placeholder="Ingrese Tipo de donacion"
                                           id="tipoDon" name="tipoDon"/>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div class="col-lg-6">
                    <input type="hidden" name="modo" value="registrar1"/>
                    <input type="submit" class="btn btn-primary" value="Continuar" />
                    <a href="listar-postulantes" class="btn btn-primary" style="margin-left: 20px">Cancelar</a>
                </div>
            </form>
        </div>
    </body>
</html>
