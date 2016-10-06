<%@page import="java.util.List"%>
<%@page import="atencion.clases.Postulante"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listado de Postulantes</title>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <nav>
            <div class="navbar-collapse collapse" id="cuadro" role="region">
                <div class="container">
                    <div id="navbar">
                        <ul class="nav navbar-nav navbar-left">
                            <li>
                                <a style="color: #ffffff" target="_top" tabindex="0" href="listadoPostulantes.jsp">
                                    Listado de Postulantes
                                </a>
                            </li>
                            <li>
                                <a style="color: #ffffff" target="_top" tabindex="0" href="http://localhost:8080/atencionPostulante/reportes.html">
                                    Reportes
                                </a>
                            </li>
                            <li>
                                <a style="color: #ffffff" target="_top" tabindex="0" href="http://localhost:8080/atencionPostulante/">
                                    Cerrar Sesion
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>

        <%
            List<Postulante> postulantes = (List<Postulante>) request.getAttribute("postulantes");
        %>

        <div id="main">
            <div id="not_right_side">
                <div id="content-wraper">
                    <div id="content" role="main">
                        <h1 class="row text-center">LISTADO DE POSTULANTES</h1>
                    </div>

                    <div class="container" style="margin-top: 30px">
                        <div class="navbar-collapse collapse" style="margin-top: 20px">
                            <span>DNI: </span>
                            <span><input type="text" placeholder="Ingrese DNI"></span>
                            <span><input type="submit" value="BUSCAR" class="btn btn-primary" style="margin-left: 50px"></span>
                        </div>
                    </div>

                    <div class="container">
                        <ul class="nav">
                            <li style="margin-top: 50px; margin-right: 980px; margin-bottom: 50px">
                                <a class="btn btn-primary btn-block" href="datosPersonales.jsp">Crear Postulante</a>
                            </li>
                        </ul>
                    </div>

                    <div class="container">
                        <table class="table table-hover table-condensed">
                            <thead>
                                <tr>
                                    <th scope="col">Código Postulante</th>
                                    <th scope="col">DNI</th>
                                    <th scope="col">Nombres</th>
                                    <th scope="col">Edad</th>
                                    <th scope="col">Sexo</th>
                                    <th scope="col">Grupo Sanguíneo</th>
                                    <th scope="col">Factor RH</th>
                                    <th></th>
                                    <th></th>
                                </tr>
                            </thead>
                            <tbody>
                                <%
                                    for (Postulante postulante : postulantes){
                                %>
                                <tr>
                                    <td><%= postulante.getCodPostulante() %></td>
                                    <td><%= postulante.getDNI() %></td>
                                    <td><%= postulante.getNombre() %></td>
                                    <td><%= postulante.getEdad() %></td>
                                    <td><%= postulante.getSexo() %></td>
                                    <td><%= postulante.getGrupoSanguineo() %></td>
                                    <td><%= postulante.getFactorRh() %></td>
                                    <td>
                                        <a href="modificarPostulante?DNI=<%= postulante.getDNI() %>" 
                                           class="btn btn-primary">Modificar</a>
                                    </td>
                                    <td>
                                        <a href="eliminarPostulante?DNI=<%= postulante.getDNI() %>" 
                                           class="btn btn-primary">Eliminar</a>
                                    </td>
                                </tr>
                                <%
                                    }
                                %>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
