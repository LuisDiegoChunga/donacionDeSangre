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
        <form method="post" action="guardar-postulante">
            <%
                Postulante postulante = (Postulante)request.getAttribute("postulante");
            %>
            <h1>MODIFICAR DATOS PERSONALES DEL POSTULANTE</h1>
            <div style="margin-top: 30px">
                <div class="col-md-3">
                    <label>DNI:</label>
                </div>
                <div class="col-md-3">
                    <input size="30" type="text" placeholder="Ingrese DNI" id="dni" name="dni"
                           value="<%= postulante.getDni() %>"/>
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
                                       id="codP" name="codP"
                                       value="<%= postulante.getCodP() %>" readonly/></td>
                        </tr>
                        <tr>
                            <td><label>Fecha de Registro:</label></td>
                            <td><input size="30" type="text" placeholder="Ingrese Fecha de registro"
                                       id="fechaR" name="fechaR"
                                       value="<%= postulante.getFechaR() %>"/></td>
                        </tr>
                    </tbody>
                </table>

                <table class="table table-hover table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-1"><label>Nombre:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Nombre"
                                                        id="nombre" name="nombre"
                                                        value="<%= postulante.getNombre() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Ocupacion:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Ocupacion"
                                                        id="ocupacion" name="ocupacion"
                                                        value="<%= postulante.getOcupacion() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Lugar de Nacimiento:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Lugar de nacimiento"
                                                        id="lugarN" name="lugarN"
                                                        value="<%= postulante.getLugarN() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Fecha de Nacimiento:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Fecha de nacimiento"
                                                        id="fechaN" name="fechaN"
                                                        value="<%= postulante.getFechaN() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Edad:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese edad"
                                                        id="edad" name="edad"
                                                        value="<%= postulante.getEdad() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Distrito:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Distrito"
                                                        id="distrito" name="distrito"
                                                        value="<%= postulante.getDistrito() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Domicilio:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Domicilio"
                                                        id="domicilio" name="domicilio"
                                                        value="<%= postulante.getDomicilio() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Centro de Trabajo:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Centro de Trabajo"
                                                        id="centroT" name="centroT"
                                                        value="<%= postulante.getCentroT() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Telefono Casa:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Telefono Casa"
                                                        id="telCasa" name="telCasa"
                                                        value="<%= postulante.getCelular() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Celular:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Celular"
                                                        id="celular" name="celular"
                                                        value="<%= postulante.getCelular() %>"/></td>
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
                                                        id="sexo" name="sexo"
                                                        value="<%= postulante.getSexo() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>
                                    Estado Civil [Soltero - Casado - Viudo - Divorciado - Conviviente]:</label></td>
                            <td class="col-md-1">
                                <input size="30" type="text" placeholder="Ingrese estado civil"
                                       id="estadoC" name="estadoC"
                                       value="<%= postulante.getEstadoC() %>"/>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Grupo Sanguineo:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Grupo Sanguineo"
                                                        id="grupoS" name="grupoS"
                                                        value="<%= postulante.getGrupoS() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1"><label>Factor Rh:</label></td>
                            <td class="col-md-1"><input size="30" type="text" placeholder="Ingrese Factor Rh"
                                                        id="factorRh" name="factorRh"
                                                        value="<%= postulante.getFactorRh() %>"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-1">
                                <label>Tipo de Donacion [Voluntaria - Reposicion - Autologa]:</label></td>
                            <td class="col-md-1">
                                <input size="30" type="text" placeholder="Ingrese Tipo de donacion"
                                       id="tipoDon" name="tipoDon"
                                       value="<%= postulante.getTipoDon() %>"/>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col-lg-6">
                <input type="hidden" name="modo" value="modificar"/>
                <input type="submit" class="btn btn-primary" value="Guardar cambios" />
                <a href="listar-postulantes" class="btn btn-primary" style="margin-left: 20px">Cancelar</a>
            </div>
        </form>
    </body>
</html>
