<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Atención al Postulante - LOGINS</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.css.map" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.css_1.map" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css.map" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css.map" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" >

        <script>
            window.fbAsyncInit = function () {
                FB.init({
                    appId: 'your-app-id',
                    xfbml: true,
                    version: 'v2.7'
                });
            };

            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>

        <script>
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/es_LA/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script> 

    </head>
    <body>
        <div>
            <form role="form" action="loginUsuario" method="POST">
                <div>
                    <div class="row text-center" style="margin-bottom: 50px">
                        <h1>ATENCIÓN AL POSTULANTE</h1>
                    </div>

                    <div>
                        <table style="border-right: 10px; padding-left: 10px;">
                            <tbody>
                                <tr>
                                    <td>
                                        <span style="font-weight: bold; color: rgb(0,0,0)">Usuario:</span>
                                    </td>
                                    <td width="20px"></td>
                                    <td>
                                        <input class="input-group-sm" type="text" placeholder="Ingrese usuario"
                                               name="usuario">
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" height="20"></td>
                                </tr>
                                <tr>
                                    <td>
                                        <span style="font-weight: bold; color: rgb(0,0,0)">Contraseña:</span>
                                    </td>
                                    <td></td>
                                    <td>
                                        <input class="input-group-sm" value type="password" placeholder="Ingrese contraseña"
                                               name="password">
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" height="30"></td>
                                </tr>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td>
                                        <input type="submit" value="INGRESAR" class="btn btn-block btn-primary btn-lg">
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="3" height="100"></td>
                                </tr>
                                <tr>
                                    <td><a>He olvidado mi contraseña</a></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td colspan="3" height="30"></td>
                                </tr>
                                <tr>
                                    <td>¿No tiene una cuenta?</td>
                                    <td></td>
                                    <td><a>Crear una</a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>


                </div>
            </form>
        </div>
    </body>
</html>
