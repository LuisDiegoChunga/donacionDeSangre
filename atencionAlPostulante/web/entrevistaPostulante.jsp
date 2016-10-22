<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>II. Entrevista</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="container">
        <h1>FORMATO DE SELECCION DEL POSTULANTE</h1>
        <h2>II. PROTOCOLO DE SELECCION AL DONANTE DE SANGRE</h2>
        <form method="post" action="guardar-entrevista">
            <div class="col-lg-12">
                <table class="table table-hover table-bordered">
                    <tbody>
                        <tr>
                            <td><label>Codigo de Entrevista:</label></td>
                            <td><input size="30" type="text" 
                                       id="codEnt" name="codEnt" readonly/></td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="col-lg-12">
                <table class="table table-bordered table-condensed table-hover">
                    <tbody>
                        <tr>
                            <td class="col-md-6"><label>1. ¿Ha donado sangre alguna vez? [Si - No]</label></td>
                            <td class="col-md-6"><input size="20" type="text" id="preg1" name="preg1"/>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6">
                                <label>2. ¿Donó sangre en los ultimos tres meses? [Si - No]</label></td>
                            <td class="col-md-6"><input size="20" type="text" id="preg2" name="preg2"/>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>3. ¿Se puso nervioso cuando donó sangre? [Si - No]</label></td>
                            <td class="col-md-6"><input size="20" type="text" id="preg3" name="preg3"/>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>
                                    4. ¿Cuándo fue la última regla? (Si es del sexo femenino)</label></td>
                            <td class="col-md-6"><input size="20" type="text" id="preg4" name="preg4"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>5. ¿Cuántos días menstrúa? (Si es del sexo femenino)</label></td>
                            <td><input size="20" type="text" id="preg5" name="preg5"/>
                            </td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>
                                    6. En su menstruación, el sangrado es: [Abundante - Moderado - Escaso]</label></td>
                            <td class="col-md-6"><input size="20" type="text" id="preg6" name="preg6"/></td>
                        </tr>
                    </tbody>
                </table>

                <table class="table table-bordered table-hover">
                    <tbody>
                        <tr>
                            <td class="col-md-6"><label>7. ¿Está gestando?</label></td>
                            <td class="col-md-6"><input size="20" type="text" id="preg7" name="preg7"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>8. Fecha del último parto: </label></td>
                            <td class="col-md-6"><input size="20" type="text" id="preg8" name="preg8"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>9. ¿Está dando de lactar?</label></td>
                            <td class="col-md-6"><input size="20" type="text" id="preg9" name="preg9"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-6">
                                <label>10. ¿Ha sido operado en los últimos seis meses? [Si - No]</label></td>
                            <td class="col-md-6"><input size="20" type="text" id="preg10" name="preg10"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-6"><label>11. ¿De qué fue operado?</label></td>
                            <td class="col-md-6"><input size="50" type="text" id="preg11" name="preg11"></td>
                        </tr>
                        <tr>
                            <td class="col-md-6">
                                <label>12. ¿Ha recibido sangre, transplante de órgano o tejidos? Hace qué tiempo</label>
                            </td>
                            <td class="col-md-6"><input size="20" type="text" id="preg12" name="preg12"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-6">
                                <label>
                                    13. ¿Ha sido tatuado, se ha sometido a punción de piel para aretes, adornos,
                                    acupuntura o ha usado drogas ilegales? [Si - No]
                                </label>
                            </td>
                            <td class="col-md-6"><input size="20" type="text" id="preg13" name="preg13"/></td>
                        </tr>
                        <tr>
                            <td class="col-md-6">
                                <label>14. ¿Qué medicina está tomando actualmente? ¿Por qué?</label>
                            </td>
                            <td>
                                <input size="50" type="text" id="preg14" name="preg14">
                            </td>
                        </tr>
                    </tbody>
                </table>

                <table class="table table-bordered table-hover table-condensed">
                    <tbody>
                        <tr>
                            <td colspan="4">
                                <label>15. ¿Ha tenido o tiene alguna(s) de estas enfermedades o molestias?
                                Apunte en el recuadro</label>
                            </td>
                        </tr>
                        <tr>
                            <td>Hepatitis</td>
                            <td>Chagas (Rp)</td>
                            <td>Cáncer (Rp)</td>
                            <td>Dengue (1a)</td>
                            <td>Tuberculosis (5a)</td>
                        </tr>
                        <tr>
                            <td>Bartonelosis</td>
                            <td>Diabetes</td>
                            <td>Fiebre Amarilla (1a)</td>
                            <td>Fiebre Tifoidea (2a)</td>
                            <td>Cardiopatias (Rp)</td>
                        </tr>
                        <tr>
                            <td>Asma</td>
                            <td>Amebiasis (1a)</td>
                            <td>Fiebre Malta (3a)</td>
                            <td>Hipertension Arterial</td>
                            <td>Fiebre Reumática (Rp)</td>
                        </tr>
                        <tr>
                            <td>Mononucleosis</td>
                            <td>Enfermedades venéreas (3a)</td>
                            <td>Convulsiones (Rp)</td>
                            <td>Hipertiroidismo</td>
                            <td>Osteomelitis (5a)</td>
                        </tr>
                        <tr>
                            <td>Paludismo</td>
                            <td>Hemorragias</td>
                            <td>Trastornos de Coagulación</td>
                            <td>Glomerulonefritis</td>
                            <td>Ninguno</td>
                        </tr>
                        <tr>
                            <td colspan="5"><input size="150" type="text" id="preg15" name="preg15"/></td>
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

        </form>
    </body>
</html>
