<%@page import="atencion.clases.Entrevista"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Datos de la Entrevista realizada al Postulante</title>
        <link href="css/bootstrap-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/estilos.css" rel="stylesheet" type="text/css"/>
    </head>
    <body class="container">
        <%
            Entrevista entrevista = (Entrevista) request.getAttribute("entrevista");
        %>
        <h1 class="text-center">Entrevista al (a la) Postulante <%= entrevista.getNombreEnt()%></h1>

        <div class="col-lg-8">
            <div class="col-md-2">
                <a href="listado-entrevistas-a-postulantes" class="btn btn-primary"
                   style="margin-top: 20px; margin-bottom: 20px">Regresar</a>
            </div>

            <table class="table table-hover table-bordered">
                <tbody>
                    <tr>
                        <td class="col-md-4"><label>Codigo de Entrevista:</label></td>
                        <td colspan="6" class="col-md-4"><input size="30" type="text" 
                                                                id="codEnt" name="codEnt"
                                                                value="<%= entrevista.getCodEnt()%>" readonly/></td>
                    </tr>
                    <tr>
                        <td class="col-md-4"><label>Nombre del entrevistado:</label></td>
                        <td colspan="6" class="col-md-4"><input size="30" type="text"
                                                                id="nombreEnt" name="nombreEnt"
                                                                value="<%= entrevista.getNombreEnt()%>" readonly/></td>
                    </tr>
                    <tr>
                        <td class="col-md-4"><label>DNI del entrevistado:</label></td>
                        <td colspan="6" class="col-md-4"><input size="30" type="text"
                                                                id="dniEnt" name="dniEnt" 
                                                                value="<%= entrevista.getDniEnt()%>" readonly/></td>
                    </tr>
                    <tr>
                        <td class="col-md-4"><label>Fecha de la entrevista:</label></td>
                        <td><label>Dia:</label></td>
                        <td><input size="5" type="text" id="diaEnt" name="diaEnt"
                                   value="<%= entrevista.getDiaEnt()%>" readonly/></td>
                        <td><label>Mes:</label></td>
                        <td><input size="10" type="text" id="mesEnt" name="mesEnt"
                                   value="<%= entrevista.getMesEnt()%>" readonly/></td>
                        <td><label>Año:</label></td>
                        <td><input size="5" type="text" id="anioEnt" name="anioEnt"
                                   value="<%= entrevista.getAnioEnt()%>" readonly/></td>
                    </tr>
                </tbody>
            </table>
        </div>

        <div class="col-lg-12">
            <table class="table table-hover table-condensed table-bordered">
                <tbody>
                    <tr>
                        <td class="col-md-6"><label>1. ¿Ha donado sangre alguna vez?</label></td>
                        <td class="col-md-6">
                            <input size="30" type="text" id="preg1" name="preg1"
                                   value="<%= entrevista.getPreg1()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>2. ¿Donó sangre en los ultimos tres meses?</label></td>
                        <td class="col-md-6">
                            <input size="30" type="text" id="preg2" name="preg2"
                                   value="<%= entrevista.getPreg2()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6"><label>3. ¿Se puso nervioso cuando donó sangre?</label></td>
                        <td class="col-md-6">
                            <input size="30" type="text" id="preg3" name="preg3"
                                   value="<%= entrevista.getPreg3()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6"><label>
                                4. ¿Cuándo fue la última regla? (Si es del sexo femenino)</label></td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg4" name="preg4"
                                   value="<%= entrevista.getPreg4()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6"><label>5. ¿Cuántos días menstrúa? (Si es del sexo femenino)</label></td>
                        <td><input size="50" type="text" id="preg5" name="preg5" 
                                   value="<%= entrevista.getPreg5()%>" readonly/></td>
                    </tr>
                    <tr>
                        <td class="col-md-6"><label>
                                6. En su menstruación, el sangrado es [Abundante - Moderado - Escaso]:</label></td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg6" name="preg6"
                                   value="<%= entrevista.getPreg6()%>" readonly/>
                        </td>
                    </tr>
                </tbody>
            </table>

            <table class="table table-hover table-bordered">
                <tbody>
                    <tr>
                        <td class="col-md-6"><label>7. ¿Está gestando?</label></td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg7" name="preg7"
                                   value="<%= entrevista.getPreg7()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6"><label>8. Fecha del último parto: </label></td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg8" name="preg8" 
                                   value="<%= entrevista.getPreg8()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6"><label>9. ¿Está dando de lactar?</label></td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg9" name="preg9" 
                                   value="<%= entrevista.getPreg9()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>10. ¿Ha sido operado en los últimos seis meses?</label></td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg10" name="preg10" 
                                   value="<%= entrevista.getPreg10()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6"><label>11. ¿De qué fue operado?</label></td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg11" name="preg11" 
                                   value="<%= entrevista.getPreg11()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>12. ¿Ha recibido sangre, transplante de órgano o tejidos? Hace qué tiempo</label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg12" name="preg12" 
                                   value="<%= entrevista.getPreg12()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>
                                13. ¿Ha sido tatuado, se ha sometido a punción de piel para aretes, adornos,
                                acupuntura o ha usado drogas ilegales?
                            </label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg13" name="preg13" 
                                   value="<%= entrevista.getPreg13()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>14. ¿Qué medicina está tomando actualmente? ¿Por qué?</label>
                        </td>
                        <td>
                            <input size="50" type="text" id="preg14" name="preg14"
                                   value="<%= entrevista.getPreg14()%>" readonly/>
                        </td>
                    </tr>
                </tbody>                
            </table>

            <table class="table table-hover table-condensed table-bordered">
                <tbody>
                    <tr>
                        <td colspan="5">
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
                        <td colspan="5">
                            <input size="50" type="text" id="preg15" name="preg15" 
                                   value="<%= entrevista.getPreg15()%>" readonly/>
                        </td>
                    </tr>
                </tbody>
            </table>

            <table class="table table-hover table-bordered">
                <tbody>
                    <tr>
                        <td class="col-md-6">
                            <label>
                                16. ¿Ha tenido contacto directo con personas que tengan hepatitis o ictericia?
                            </label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg16" name="preg16" 
                                   value="<%= entrevista.getPreg16()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>17. ¿Ha viajado a zona endémica de paludismo?</label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg17" name="preg17" 
                                   value="<%= entrevista.getPreg17()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>18. ¿Consume usted drogas?</label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg18" name="preg18" 
                                   value="<%= entrevista.getPreg18()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>19. ¿Ha recibido vacunas? Cuáles</label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg19" name="preg19" 
                                   value="<%= entrevista.getPreg19()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>20. ¿Viajó fuera del país en los últimos años?</label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg20" name="preg20" 
                                   value="<%= entrevista.getPreg20()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>
                                21. ¿Pertenece usted o ha tenido contacto sexual con algún grupo de riesgo?
                                [Homosexual - Bisexual - Promiscuo - Prostituta - Otro - Ninguno]
                            </label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg21" name="preg21" 
                                   value="<%= entrevista.getPreg21()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>
                                22. ¿Con cuántas personas tuvo contacto sexual en los últimos 3 años?
                            </label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg22" name="preg22" 
                                   value="<%= entrevista.getPreg22()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>
                                23. ¿Tiene usted SIDA o ha tenido alguna prueba para SIDA positiva?
                            </label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg23" name="preg23" 
                                   value="<%= entrevista.getPreg23()%>" readonly/>
                        </td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                            <label>
                                24. ¿Ha sido excluido como donante anteriormente? ¿Por qué?
                            </label>
                        </td>
                        <td class="col-md-6">
                            <input size="50" type="text" id="preg24" name="preg24" 
                                   value="<%= entrevista.getPreg24()%>" readonly/>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>

                        <div class="col-lg-10" style="margin-top: 30px; margin-bottom: 100px">
                <label>Nombre del Entrevistador:</label>
                <input size="30" type="text" id="entrevistador" name="entrevistador" style="margin-left: 30px"
                       value="<%= entrevista.getEntrevistador()%>" readonly/>
                <a href="listado-entrevistas-a-postulantes" class="btn btn-primary"
               style="margin-left: 80px">Regresar</a>
        </div>

    </body>
</html>
