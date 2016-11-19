<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IV. Examen Complementario </title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="container">
        <h1 class="text-center">FORMATO DE SELECCION DEL POSTULANTE</h1>
        <h2>IV. EXAMEN COMPLEMENTARIO</h2>
        <form method="post" action="guardar-examen-complementario">


            <div class="col-lg-6">
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
            </div>

            <div class="col-lg-6">
                <table class="table table-hover table-condensed table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-6"><label>VDRL / RPR:</label></td>
                            <td class="col-md-6">
                                <select name="ec1">
                                    <option value="1.1">Positivo</option>
                                    <option value="1.2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>Anti VIH:</label></td>
                            <td class="col-md-6">
                                <select name="ec2">
                                    <option value="2.1">Positivo</option>
                                    <option value="2.2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>HBsAg:</label></td>
                            <td class="col-md-6">
                                <select name="ec3">
                                    <option value="3.1">Positivo</option>
                                    <option value="3.2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>Anti Core VHB:</label></td>
                            <td class="col-md-6">
                                <select name="ec4">
                                    <option value="4.1">Positivo</option>
                                    <option value="4.2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                    </tbody>
                </table>
                <table class="table table-hover table-condensed table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-6"><label>Anti VHC:</label></td>
                            <td class="col-md-6">
                                <select name="ec5">
                                    <option value="5.1">Positivo</option>
                                    <option value="5.2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>Anti HTLV:</label></td>
                            <td class="col-md-6">
                                <select name="ec6">
                                    <option value="6.1">Positivo</option>
                                    <option value="6.2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>Anti Chagas:</label></td>
                            <td class="col-md-6">
                                <select name="ec7">
                                    <option value="7.1">Positivo</option>
                                    <option value="7.2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>Malaria:</label></td>
                            <td class="col-md-6">
                                <select name="ec8">
                                    <option value="8.1">Positivo</option>
                                    <option value="8.2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>Bartonella:</label></td>
                            <td class="col-md-6">
                                <select name="ec9">
                                    <option value="9.1">Positivo</option>
                                    <option value="9.2">Negativo</option>
                                </select>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col-lg-10" style="margin-top: 30px">
                <div class="col-md-4">
                    <label>Nombre del Responsable:</label>
                </div>
                <div class="col-md-4">
                    <input size="30" type="text" id="responsable" name="responsable" required/>
                </div>
                <div class="col-md-4">
                    <input type="hidden" name="modo" value="registrar4"/>
                    <input type="submit" class="btn btn-primary" value="Guardar"/>
                </div>
            </div>
        </form>
    </body>
</html>
