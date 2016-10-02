<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>III - Examen Clinico</title>
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

            <div class="text-left">
                <h2>III. EXAMEN CLINICO</h2>
            </div>

            <div class="container">
                <div class="col-lg-6">
                    <table class="table table-hover table-bordered">
                        <tbody>
                            <tr>
                                <td class="col-md-12"><label>Peso (Kg): </label></td>
                                <td class="col-md-12"><input size="20" type="text" name="peso"></td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>Talla (m): </label></td>
                                <td class="col-md-12"><input size="20" type="text" name="talla"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <div class="col-lg-6">
                    <table class="table table-hover table-bordered">
                        <tbody>
                            <tr>
                                <td class="col-md-12"><label>P.A (mmHg): </label></td>
                                <td class="col-md-12"><input size="20" type="text" name="pa"></td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>Pulso (pul/min): </label></td>
                                <td class="col-md-12"><input size="20" type="text" name="pulso"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

            <div class="container">
                <div class="col-lg-12">
                    <table class="table table-bordered">
                        <tbody>
                            <tr>
                                <td class="col-md-12"><label>Estado de accesos venosos: </label></td>
                                <td><input size="100" type="text" name="estadoAV"></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
            
            <div class="container">
                <div class="col-lg-12">
                    <label>Observaciones:</label>
                </div>
                <div class="col-lg-12">
                    <textarea cols="150" rows="3" name="observaciones"></textarea>
                </div>
            </div>
            
            <div class="container-fluid" style="margin-top: 50px; margin-left: 180px">
                <div class="col-md-3">
                    <input type="submit" value="Atrás" class="btn btn-block btn-primary btn-lg" id="butAtras">
                </div>
                <div class="col-md-4">
                    <input type="submit" value="Registrar Postulante" class="btn btn-block btn-primary btn-lg"
                           id="butRegistrar">
                </div>
                <div class="col-md-3">
                    <input type="submit" value="Cancelar" class="btn btn-block btn-primary btn-lg"
                           id="butCancelar">
                </div>
            </div>
            
            
        </div>
    </body>
</html>
