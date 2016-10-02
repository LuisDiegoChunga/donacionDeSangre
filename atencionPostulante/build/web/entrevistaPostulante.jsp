<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>II - Entrevista Postulante</title>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <div class="text-center">
                <h1>FORMATO DE SELECCION DEL POSTULANTE</h1>
            </div>
            
            <div class="text-left">
                <h2>II. PROTOCOLO DE SELECCION AL DONANTE DE SANGRE</h2>
            </div>

            <div class="container">
                <div class="col-lg-12">
                    <table class="table table-bordered table-condensed table-hover">
                        <tbody>
                            <tr>
                                <td class="col-md-12"><label>1. ¿Ha donado sangre alguna vez?</label></td>
                                <td class="col-md-12">
                                    <select name="preg1">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>2. ¿Donó sangre en los ultimos tres meses?</label></td>
                                <td class="col-md-12">
                                    <select name="preg2">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>3. ¿Se puso nervioso cuando donó sangre?</label></td>
                                <td class="col-md-12">
                                    <select name="preg3">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>4. ¿Cuándo fue la última regla?</label></td>
                                <td class="col-md-12"><input type="date" name="pregunta4"></td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>5. ¿Cuántos días menstrúa?</label></td>
                                <td>
                                    <select name="preg5">
                                        <option value="1">0</option>
                                        <option value="2">1</option>
                                        <option value="3">2</option>
                                        <option value="4">3</option>
                                        <option value="5">4</option>
                                        <option value="6">5</option>
                                        <option value="7">6</option>
                                        <option value="8">7</option>
                                        <option value="9">Más de 7</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>6. En su menstruación, el sangrado es:</label></td>
                                <td class="col-md-12">
                                    <select name="preg6">
                                        <option value="1">Abundante</option>
                                        <option value="2">Moderado</option>
                                        <option value="3">Escaso</option>
                                    </select>
                                </td>
                            </tr>
                        </tbody>
                    </table>

                    <table class="table table-bordered table-hover">
                        <tbody>
                            <tr>
                                <td class="col-md-12"><label>7. ¿Está gestando?</label></td>
                                <td class="col-md-12">
                                    <select name="preg7">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>8. Fecha del último parto: </label></td>
                                <td class="col-md-12"><input type="date" name="pregunta8"></td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>9. ¿Está dando de lactar?</label></td>
                                <td class="col-md-12">
                                    <select name="preg9">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>10. ¿Ha sido operado en los últimos seis meses?</label></td>
                                <td class="col-md-12">
                                    <select name="preg10">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12"><label>11. ¿De qué fue operado?</label></td>
                                <td class="col-md-12"><input size="50" type="text" name="pregunta11"></td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>12. ¿Ha recibido sangre, transplante de órgano o tejidos? Hace qué tiempo</label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg12">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                    <input style="margin-top: 20px" size="50" type="text">
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>
                                        13. ¿Ha sido tatuado, se ha sometido a punción de piel para aretes, adornos,
                                        acupuntura o ha usado drogas ilegales?
                                    </label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg13">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>14. ¿Qué medicina está tomando actualmente? ¿Por qué?</label>
                                </td>
                                <td>
                                    <input size="50" type="text" name="pregunta14">
                                </td>
                            </tr>
                        </tbody>
                    </table>

                    <table class="table table-bordered table-hover table-condensed">
                        <tbody>
                            <tr>
                                <td colspan="4">
                                    <label>15. ¿Ha tenido o tiene alguna(s) de estas enfermedades o molestias?</label>
                                </td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" name="preg15.1">Hepatitis</td>
                                <td><input type="checkbox" name="preg15.2">Chagas (Rp)</td>
                                <td><input type="checkbox" name="preg15.3">Cáncer (Rp)</td>
                                <td><input type="checkbox" name="preg15.4">Dengue (1a)</td>
                                <td><input type="checkbox" name="preg15.5">Tuberculosis (5a)</td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" name="preg15.6">Bartonelosis</td>
                                <td><input type="checkbox" name="preg15.7">Diabetes</td>
                                <td><input type="checkbox" name="preg15.8">Fiebre Amarilla (1a)</td>
                                <td><input type="checkbox" name="preg15.9">Fiebre Tifoidea (2a)</td>
                                <td><input type="checkbox" name="preg15.10">Cardiopatias (Rp)</td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" name="preg15.11">Asma</td>
                                <td><input type="checkbox" name="preg15.12">Amebiasis (1a)</td>
                                <td><input type="checkbox" name="preg15.13">Fiebre Malta (3a)</td>
                                <td><input type="checkbox" name="preg15.14">Hipertension Arterial</td>
                                <td><input type="checkbox" name="preg15.15">Fiebre Reumática (Rp)</td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" name="preg15.16">Mononucleosis</td>
                                <td><input type="checkbox" name="preg15.17">Enfermedades venéreas (3a)</td>
                                <td><input type="checkbox" name="preg15.18">Convulsiones (Rp)</td>
                                <td><input type="checkbox" name="preg15.19">Hipertiroidismo</td>
                                <td><input type="checkbox" name="preg15.20">Osteomelitis (5a)</td>
                            </tr>
                            <tr>
                                <td><input type="checkbox" name="preg15.21">Paludismo</td>
                                <td><input type="checkbox" name="preg15.22">Hemorragias</td>
                                <td><input type="checkbox" name="preg15.23">Trastornos de Coagulación</td>
                                <td><input type="checkbox" name="preg15.24">Glomerulonefritis</td>
                                <td><input type="checkbox" name="preg15.25">Ninguno</td>
                            </tr>
                        </tbody>
                    </table>

                    <table class="table table-hover table-bordered">
                        <tbody>
                            <tr>
                                <td class="col-md-12">
                                    <label>
                                        16. ¿Ha tenido contacto directo con personas que tengan hepatitis o ictericia?
                                    </label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg16">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>17. ¿Ha viajado a zona endémica de paludismo?</label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg17">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>18. ¿Consume usted drogas?</label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg18">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>19. ¿Ha recibido vacunas? Cuáles</label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg19">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                    <input style="margin-top: 20px" size="50" type="text">
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>20. ¿Viajó fuera del país en los últimos años?</label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg20">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>
                                        21. ¿Pertenece usted o ha tenido contacto sexual con algún grupo de riesgo?
                                    </label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg21">
                                        <option value="1">Homosexual</option>
                                        <option value="2">Bisexual</option>
                                        <option value="3">Promiscuo</option>
                                        <option value="4">Prostituta</option>
                                        <option value="5">Otro</option>
                                        <option value="6">No</option>
                                    </select>
                                    <input style="margin-top: 20px" size="50" type="text">
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>
                                        22. ¿Con cuántas personas tuvo contacto sexual en los últimos 3 años?
                                    </label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg22">
                                        <option value="1">Ninguna</option>
                                        <option value="2">1</option>
                                        <option value="3">2</option>
                                        <option value="4">3</option>
                                        <option value="5">4</option>
                                        <option value="6">5</option>
                                        <option value="7">Más de 5</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>
                                        23. ¿Tiene usted SIDA o ha tenido alguna prueba para SIDA positiva?
                                    </label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg23">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="col-md-12">
                                    <label>
                                        24. ¿Ha sido excluido como donante anteriormente? ¿Por qué?
                                    </label>
                                </td>
                                <td class="col-md-12">
                                    <select name="preg24">
                                        <option value="1">Si</option>
                                        <option value="2">No</option>
                                    </select>
                                    <input style="margin-top: 20px" size="50" type="text" name="pregunta24">
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>

            <div class="container" style="margin-top: 20px; margin-bottom: 50px">
                <div class="col-md-3">
                    <label>Nombre del Entrevistador: </label>
                </div>
                <div class="col-md-3">
                    <input size="50" type="text" name="nombre_entrevistador">
                </div>
            </div>

            <div class="container-fluid" style="margin-top: 50px; margin-left: 250px; margin-bottom: 80px">
                <div class="col-md-3">
                    <input type="submit" value="Atrás" class="btn btn-block btn-primary btn-lg" id="butAtras">
                </div>
                <div class="col-md-3">
                    <input type="submit" value="Siguiente" class="btn btn-block btn-primary btn-lg" id="butSiguiente">
                </div>
                <div class="col-md-3">
                    <input type="submit" value="Cancelar" class="btn btn-block btn-primary btn-lg" id="butCancelar">
                </div>
            </div>
        </div>
    </body>
</html>
