<%@page import="atencion.clases.ExamenClinico"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listado de Examenes Clinicos</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body id="contenido">
        <%
            List<ExamenClinico> examenesClinicos = (List<ExamenClinico>) request.getAttribute("examenesClinicos");
        %>
        <div class="container">
            <h1 class="text-center">Listado de Examenes Clinicos realizados a los Postulantes</h1>
            
            <div class="col-md-2">
                <a href="listado-postulantes-a-validar" class="btn btn-primary"
                   style="margin-top: 20px; margin-bottom: 20px">Regresar</a>
            </div>
            
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>Codigo del Examen Clinico</th>
                        <th>Nombre del postulante examinado</th>
                        <th>DNI del postulante examinado</th>
                        <th>Fecha del examen Clinico</th>
                        <th>Visualizar</th>
                    </tr>
                </thead>
                <tbody>
                    <%
                        for (ExamenClinico examenClinico : examenesClinicos){
                    %>
                    <tr>
                        <td><%= examenClinico.getCodExaC() %></td>
                        <td><%= examenClinico.getNombrePost() %></td>
                        <td><%= examenClinico.getDniPost() %></td>
                        <td><%= examenClinico.getFechaEC() %></td>
                        <td>
                            <a href="obtener-examen-clinico?codExaC=<%= examenClinico.getCodExaC() %>"
                               class="btn btn-primary">Ver Examen Clinico</a>
                        </td>
                    </tr>
                    <%
                        }
                    %>
                </tbody>
            </table>
        </div>
    </body>
</html>
