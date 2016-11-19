<%@page import="atencion.clases.Donante"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Donantes a validar</title>
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
            List<Donante> donantesValidar = (List<Donante>)request.getAttribute("donantesValidar");
        %>
        
        <div class="container">
            <h1 class="text-center">Listado de Donantes a validar</h1>
            
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
                        for (Donante donanteVal : donantesValidar){
                    %>
                    <tr>
                        <td><%= donanteVal.getCodD() %></td>
                        <td><%= donanteVal.getDni() %></td>
                        <td><%= donanteVal.getNombre() %></td>
                        <td><%= donanteVal.getEdad() %></td>
                        <td><%= donanteVal.getSexo() %></td>
                        <td><%= donanteVal.getGrupoS() %></td>
                        <td><%= donanteVal.getFactorRh() %></td>
                    </tr>
                    <%
                        }
                    %>
                </tbody>
            </table>
            
        </div>
        
    </body>
</html>
