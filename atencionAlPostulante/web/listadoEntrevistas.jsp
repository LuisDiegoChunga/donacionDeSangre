<%@page import="atencion.clases.Entrevista"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listado de Entrevistas</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <%
            List<Entrevista> entrevistas = (List<Entrevista>)request.getAttribute("entrevistas");
        %>
        <div class="container">
            <h1 class="text-center">Listado de Entrevistas realizadas a los Postulantes</h1>
            
            <div class="col-md-2">
                <a href="listado-postulantes-a-validar" class="btn btn-primary">Regresar</a>
            </div>
            
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>Codigo de Entrevista</th>
                        <th>Nombre del Entrevistado</th>
                    </tr>
                </thead>
                <tbody>
                    
                </tbody>
            </table>
        </div>
    </body>
</html>
