<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>III. Examen Clinico</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="container">
        <form method="post" action="guardar-examen-clinico">
            <h1 class="text-center">FORMATO DE SELECCION DEL POSTULANTE</h1>
            <h2>III. EXAMEN CLINICO</h2>
            <div class="col-lg-8">
                <table class="table table-hover table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-4"><label>Codigo de examen clinico:</label></td>
                            <td colspan="6" class="col-md-4"><input size="20" type="text"
                                       id="codExaC" name="codExaC" readonly/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Nombre del postulante a examinar:</label></td>
                            <td colspan="6" class="col-md-4"><input size="20" type="text"
                                       id="nombrePost" name="nombrePost" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>DNI del postulante:</label></td>
                            <td colspan="6" class="col-md-4"><input size="20" type="text"
                                       id="dniPost" name="dniPost" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Fecha de registro del examen clinico:</label></td>
                            <td><label>Dia:</label></td>
                            <td>
                                <select name="diaEC">
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                    <option value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                    <option value="9">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                </select>
                            </td>
                            
                            <td><label>Mes:</label></td>
                            <td>
                                <select name="mesEC">
                                    <option value="1">Enero</option>
                                    <option value="2">Febrero</option>
                                    <option value="3">Marzo</option>
                                    <option value="4">Abril</option>
                                    <option value="5">Mayo</option>
                                    <option value="6">Junio</option>
                                    <option value="7">Julio</option>
                                    <option value="8">Agosto</option>
                                    <option value="9">Septiembre</option>
                                    <option value="10">Octubre</option>
                                    <option value="11">Noviembre</option>
                                    <option value="12">Diciembre</option>
                                </select>
                            </td>
                            
                            <td><label>Año:</label></td>
                            <td><input size="5" type="text" placeholder="Año" 
                                       id="anioEC" name="anioEC" required/></td>
                        </tr>
                        <tr>
                            <td><label>Nombre del Examinador:</label></td>
                            <td colspan="6"><input size="20" type="text"
                                       id="examinador" name="examinador" required/></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            
            <div class="col-lg-8">
                <table class="table table-hover table-bordered">
                    <tbody>
                        <tr>
                            <td class="col-md-4"><label>Peso (Kg): </label></td>
                            <td class="col-md-4"><input size="20" type="text"
                                                         id="pesoKG" name="pesoKG" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Talla (cm): </label></td>
                            <td class="col-md-4"><input size="20" type="text"
                                                         id="tallaCM" name="tallaCM" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>P.A (mmHg) [fraccion]: </label></td>
                            <td class="col-md-4"><input size="20" type="text"
                                                         id="pa" name="pa" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Pulso (pul/min): </label></td>
                            <td class="col-md-4"><input size="20" type="text" 
                                                         id="pulso" name="pulso" required/></td>
                        </tr>
                        <tr>
                            <td class="col-md-4"><label>Estado de accesos venosos:</label></td>
                            <td class="col-md-4">
                                <select name="estAV" style="padding-left: 50px; padding-right: 50px">
                                    <option value="1">Buena</option>
                                    <option value="2">Regular</option>
                                    <option value="3">Dificil</option>
                                </select>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
                        
            <div class="col-lg-12"><label>Observaciones:</label></div>
            <div class="col-lg-12"><textarea cols="150" rows="3" id="obs" name="obs" required></textarea></div>
            
            <div class="col-lg-12" style="margin-top: 30px">
                <input type="hidden" name="modo" value="registrar3"/>
                <input style="margin-bottom: 80px" type="submit" class="btn btn-primary" value="Guardar"/>
            </div>
            
        </form>
    </body>
</html>
