<%@page import="atencion.clases.ExamenClinico"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos del Examen Clinico realizado al Postulante</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="container">
        <%
            ExamenClinico examenClinico = (ExamenClinico) request.getAttribute("examenClinico");
        %>
        <h1 class="text-center" style="margin-bottom: 20px">Examen Clinico del (de la) Postulante <%= examenClinico.getNombrePost() %></h1>
        
        <div class="col-lg-10">
            <table class="table table-hover table-bordered">
                <tbody>
                    <tr>
                        <td class="col-md-5"><label>Codigo de examen clinico:</label></td>
                        <td colspan="6" class="col-md-5">
                            <input size="20" type="text" id="codExaC" name="codExaC"
                                   value="<%= examenClinico.getCodExaC()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-5"><label>Nombre del postulante a examinar:</label></td>
                        <td colspan="6" class="col-md-5">
                            <input size="20" type="text" id="nombrePost" name="nombrePost" 
                                   value="<%= examenClinico.getNombrePost()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-5"><label>DNI del postulante:</label></td>
                        <td colspan="6" class="col-md-5"><input size="20" type="text" id="dniPost" name="dniPost" 
                                   value="<%= examenClinico.getDniPost()%>" readonly/></td>
                    </tr>
                    <tr>
                        <td class="col-md-5"><label>Fecha de registro del examen clinico:</label></td>
                        <td><label>Dia:</label></td>
                        <td><input size="5" type="text" id="diaEC" name="diaEC"
                                   value="<%= examenClinico.getDiaEC() %>" readonly/></td>
                        <td><label>Mes:</label></td>
                        <td><input size="10" type="text" id="mesEC" name="mesEC"
                                   value="<%= examenClinico.getMesEC() %>"/></td>
                        <td><label>Año:</label></td>
                        <td><input size="5" type="text" id="añoEC" name="añoEC"
                                   value="<%= examenClinico.getAnioEC() %>"/></td>
                    </tr>
                    <tr>
                        <td class="col-md-5"><label>Nombre del Examinador:</label></td>
                        <td colspan="6" class="col-md-5"><input size="20" type="text" id="examinador" name="examinador"
                                   value="<%= examenClinico.getExaminador()%>" readonly/></td>
                    </tr>
                </tbody>
            </table>
        </div>
        
        <div class="col-lg-8">
            <table class="table table-hover table-bordered">
                <tbody>
                    <tr>
                        <td class="col-md-4"><label>Peso (Kg): </label></td>
                        <td class="col-md-4">
                            <input size="20" type="text" id="pesoKG" name="pesoKG" 
                                   value="<%= examenClinico.getPesoKG()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-4"><label>Talla (cm): </label></td>
                        <td class="col-md-4">
                            <input size="20" type="text" id="tallaM" name="tallaM" 
                                   value="<%= examenClinico.getTallaCM()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-4"><label>P.A (mmHg) [fraccion]: </label></td>
                        <td class="col-md-4">
                            <input size="20" type="text" id="pa" name="pa" 
                                   value="<%= examenClinico.getPa()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-4"><label>Pulso (pul/min): </label></td>
                        <td class="col-md-4">
                            <input size="20" type="text" id="pulso" name="pulso" 
                                   value="<%= examenClinico.getPulso()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-4"><label>Estado de accesos venosos:</label></td>
                        <td class="col-md-4">
                            <input size="20" type="text" id="estAV" name="estAV" 
                                   value="<%= examenClinico.getEstAV()%>" readonly/>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
                
        <div class="col-lg-12"><label>Observaciones:</label></div>
        <div class="col-lg-12">
            <input size="150" type="text" id="obs" name="obs"
                   value="<%= examenClinico.getObs() %>" readonly/>
        </div>
        
        <div class="col-lg-2" style="margin-top: 30px; margin-bottom: 80px">
            <a href="listado-de-examenes-clinicos-postulantes" class="btn btn-primary">Regresar</a>
        </div>
    </body>
</html>
