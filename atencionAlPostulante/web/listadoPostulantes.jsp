<%@page import="java.util.List"%>
<%@page import="atencion.clases.Postulante"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listado de Postulantes</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <nav>
            <div class="navbar-collapse collapse" id="cuadro" role="region">
                <div class="container">
                    <div id="navbar">
                        <ul class="nav navbar-nav navbar-left">
                            <li>
                                <a style="color: #ffffff" target="_top" tabindex="0" href="listar-postulantes">
                                    Listado de Postulantes
                                </a>
                            </li>
                            <li>
                                <a style="color: #ffffff" target="_top" tabindex="0" href="">
                                    Reportes
                                </a>
                            </li>
                            <li>
                                <a style="color: #ffffff" target="_top" tabindex="0" href="">
                                    Cerrar Sesion
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <%
            List<Postulante> postulantes = (List<Postulante>)request.getAttribute("postulantes");
        %>
        <div class="container">
            
            <h1>Listado de Postulantes</h1>
            <a href="datosPersonales.jsp" class="btn btn-primary">Crear Postulante</a>
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>Codigo</th>
                        <th>DNI</th>
                        <th>Nombres</th>
                        <th>Edad</th>
                        <th>Grupo Sanguineo</th>
                        <th>Factor Rh</th>
                        <th>Acciones</th>
                    </tr>
                </thead>
                <tbody>
                    <%
                        for(Postulante postulante : postulantes){
                    %>
                    <tr>
                        <td><%= postulante.getCodP() %></td>
                        <td><%= postulante.getDni() %></td>
                        <td><%= postulante.getNombre() %></td>
                        <td><%= postulante.getEdad() %></td>
                        <td><%= postulante.getGrupoS() %></td>
                        <td><%= postulante.getFactorRh() %></td>
                        <td>
                            <a href="obtener-postulante?codP=<%= postulante.getCodP() %>" 
                               class="btn btn-primary">Modificar</a>
                            <a href="eliminar-postulante?codP=<%= postulante.getCodP() %>"
                               class="btn btn-primary">Eliminar</a>
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
