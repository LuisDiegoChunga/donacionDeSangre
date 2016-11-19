<%@page import="atencion.clases.Entrevista"%>
<%@page import="atencion.clases.Postulante"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Postulantes a validar</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <nav>
            <div class="navbar-collapse collapse" id="cuadro" role="region">
                <div class="container">
                    <div id="navbar">
                        <ul class="nav navbar-nav navbar-left">
                            <li>
                                <a style="color: #ffffff" target="_top" tabindex="0"
                                   href="listado-postulantes-a-validar">
                                    Validar Postulantes
                                </a>
                            </li>
                            <li>
                                <a style="color: #ffffff" target="_top" tabindex="0" 
                                   href="listado-donantes-a-validar">
                                    Validar Donantes
                                </a>
                            </li>
                            <li>
                                <a style="color: #ffffff" target="_top" tabindex="0" href="logout-usuario">
                                    Cerrar Sesion
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <%
            List<Postulante> postulantesValidar = (List<Postulante>)request.getAttribute("postulantesValidar");
        %>
        
        <div class="container">
            <h1 class="text-center">Listado de Postulantes a validar</h1>
            
            <div class="col-md-3">
                <a href="listado-entrevistas-a-postulantes" class="btn btn-primary"
                   style="margin-top: 20px; margin-bottom: 20px">Entrevistas a Postulantes</a>
                
            </div>
            
            <div class="col-md-3">
                <a href="" class="btn btn-primary"
                   style="margin-top: 20px; margin-bottom: 20px">Examenes Clinicos a Postulantes </a>
            </div>
            
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>Codigo</th>
                        <th>DNI</th>
                        <th>Nombres</th>
                        <th>Edad</th>
                        <th>Sexo</th>
                        <th>Grupo Sanguineo</th>
                        <th>Factor Rh</th>
                        <th>Validar</th>
                    </tr>
                </thead>
                <tbody>
                    <%
                        for (Postulante postulanteVal : postulantesValidar){
                    %>
                    <tr>
                        <td><%= postulanteVal.getCodP() %></td>
                        <td><%= postulanteVal.getDni() %></td>
                        <td><%= postulanteVal.getNombre()%></td>
                        <td><%= postulanteVal.getEdad() %></td>
                        <td><%= postulanteVal.getSexo() %></td>
                        <td><%= postulanteVal.getGrupoS() %></td>
                        <td><%= postulanteVal.getFactorRh() %></td>
                        <td>
                            <a href="obtener-postulante-para-validacion?codP=<%= postulanteVal.getCodP() %>"
                               class="btn btn-primary">Realizar Validacion</a>
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
