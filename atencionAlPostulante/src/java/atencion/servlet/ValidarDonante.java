package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.DonanteApto;
import atencion.clases.DonanteNoApto;
import atencion.clases.ExamenComplementario;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ValidarDonante extends HttpServlet {
    /*@Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }*/

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if(request.getParameter("modo").equals("validar2")){
            String validacionD = request.getParameter("validacionD");
            
            String ec1 = request.getParameter("ec1");
            if(ec1.equals("1")){
                ec1 = "Positivo";
            }else{
                ec1 = "Negativo";
            }
            
            String ec2 = request.getParameter("ec2");
            if(ec2.equals("1")){
                ec2 = "Positivo";
            }else{
                ec2 = "Negativo";
            }
            
            String ec3 = request.getParameter("ec3");
            if(ec3.equals("1")){
                ec3 = "Positivo";
            }else{
                ec3 = "Negativo";
            }
            
            String ec4 = request.getParameter("ec4");
            if(ec4.equals("1")){
                ec4 = "Positivo";
            }else{
                ec4 = "Negativo";
            }
            
            String ec5 = request.getParameter("ec5");
            if(ec5.equals("1")){
                ec5 = "Positivo";
            }else{
                ec5 = "Negativo";
            }
            
            String ec6 = request.getParameter("ec6");
            if(ec6.equals("1")){
                ec6 = "Positivo";
            }else{
                ec6 = "Negativo";
            }
            
            String ec7 = request.getParameter("ec7");
            if(ec7.equals("1")){
                ec7 = "Positivo";
            }else{
                ec7 = "Negativo";
            }
            
            String ec8 = request.getParameter("ec8");
            if(ec8.equals("1")){
                ec8 = "Positivo";
            }else{
                ec8 = "Negativo";
            }
            
            String ec9 = request.getParameter("ec9");
            if(ec9.equals("1")){
                ec9 = "Positivo";
            }else{
                ec9 = "Negativo";
            }
            
            String diaECOM = request.getParameter("diaECOM");
            if(diaECOM.equals("1")){
                diaECOM = "1";
            }else if(diaECOM.equals("2")){
                diaECOM = "2";
            }else if(diaECOM.equals("3")){
                diaECOM = "3";
            }else if(diaECOM.equals("4")){
                diaECOM = "4";
            }else if(diaECOM.equals("5")){
                diaECOM = "5";
            }else if(diaECOM.equals("6")){
                diaECOM = "6";
            }else if(diaECOM.equals("7")){
                diaECOM = "7";
            }else if(diaECOM.equals("8")){
                diaECOM = "8";
            }else if(diaECOM.equals("9")){
                diaECOM = "9";
            }else if(diaECOM.equals("10")){
                diaECOM = "10";
            }else if(diaECOM.equals("11")){
                diaECOM = "11";
            }else if(diaECOM.equals("12")){
                diaECOM = "12";
            }else if(diaECOM.equals("13")){
                diaECOM = "13";
            }else if(diaECOM.equals("14")){
                diaECOM = "14";
            }else if(diaECOM.equals("15")){
                diaECOM = "15";
            }else if(diaECOM.equals("16")){
                diaECOM = "16";
            }else if(diaECOM.equals("17")){
                diaECOM = "17";
            }else if(diaECOM.equals("18")){
                diaECOM = "18";
            }else if(diaECOM.equals("19")){
                diaECOM = "19";
            }else if(diaECOM.equals("20")){
                diaECOM = "20";
            }else if(diaECOM.equals("21")){
                diaECOM = "21";
            }else if(diaECOM.equals("22")){
                diaECOM = "22";
            }else if(diaECOM.equals("23")){
                diaECOM = "23";
            }else if(diaECOM.equals("24")){
                diaECOM = "24";
            }else if(diaECOM.equals("25")){
                diaECOM = "25";
            }else if(diaECOM.equals("26")){
                diaECOM = "26";
            }else if(diaECOM.equals("27")){
                diaECOM = "27";
            }else if(diaECOM.equals("28")){
                diaECOM = "28";
            }else if(diaECOM.equals("29")){
                diaECOM = "29";
            }else if(diaECOM.equals("30")){
                diaECOM = "30";
            }else if(diaECOM.equals("31")){
                diaECOM = "31";
            }
            
            String mesECOM = request.getParameter("mesECOM");
            if(mesECOM.equals("1")){
                mesECOM = "Enero";
            }else if(mesECOM.equals("2")){
                mesECOM = "Febrero";
            }else if(mesECOM.equals("3")){
                mesECOM = "Marzo";
            }else if(mesECOM.equals("4")){
                mesECOM = "Abril";
            }else if(mesECOM.equals("5")){
                mesECOM = "Mayo";
            }else if(mesECOM.equals("6")){
                mesECOM = "Junio";
            }else if(mesECOM.equals("7")){
                mesECOM = "Julio";
            }else if(mesECOM.equals("8")){
                mesECOM = "Agosto";
            }else if(mesECOM.equals("9")){
                mesECOM = "Septiembre";
            }else if(mesECOM.equals("10")){
                mesECOM = "Octubre";
            }else if(mesECOM.equals("11")){
                mesECOM = "Noviembre";
            }else if(mesECOM.equals("12")){
                mesECOM = "Diciembre";
            }
            
            if(validacionD.equals("1")){
                //REGISTRAR EXAMEN COMPLEMENTARIO
                ExamenComplementario examenComplementario = new ExamenComplementario(
                        0,
                        request.getParameter("nombrePA"),
                        request.getParameter("dniPA"),
                        diaECOM,
                        mesECOM,
                        request.getParameter("anioECOM"),
                        ec1,
                        ec2,
                        ec3,
                        ec4,
                        ec5,
                        ec6,
                        ec7,
                        ec8,
                        ec9,
                        request.getParameter("responsable"));
                
                new AtencionDAO().registrarExamenComplementario(examenComplementario);
                
                //REGISTRAR DONANTE APTO
                DonanteApto donanteA = new DonanteApto(
                        0,
                        request.getParameter("nombre"),
                        request.getParameter("dni"),
                        request.getParameter("ocupacion"),
                        request.getParameter("lugarN"),
                        request.getParameter("diaN"),
                        request.getParameter("mesN"),
                        request.getParameter("anioN"),
                        Integer.parseInt(request.getParameter("edad")),
                        request.getParameter("distrito"),
                        request.getParameter("domicilio"),
                        request.getParameter("centroT"),
                        Integer.parseInt(request.getParameter("telCasa")),
                        Integer.parseInt(request.getParameter("celular")),
                        request.getParameter("diaR"),
                        request.getParameter("mesR"),
                        request.getParameter("anioR"),
                        request.getParameter("sexo"),
                        request.getParameter("estadoC"),
                        request.getParameter("grupoS"),
                        request.getParameter("factorRh"),
                        request.getParameter("tipoDon"));
                
                new AtencionDAO().registrarDonanteApto(donanteA);
            }else if(validacionD.equals("2")){
                //REGISTRAR EXAMEN COMPLEMENTARIO
                ExamenComplementario examenComplementario = new ExamenComplementario(
                        0,
                        request.getParameter("nombrePA"),
                        request.getParameter("dniPA"),
                        diaECOM,
                        mesECOM,
                        request.getParameter("anioECOM"),
                        ec1,
                        ec2,
                        ec3,
                        ec4,
                        ec5,
                        ec6,
                        ec7,
                        ec8,
                        ec9,
                        request.getParameter("responsable"));
                
                new AtencionDAO().registrarExamenComplementario(examenComplementario);
                
                //REGISTRAR DONANTE NO APTO
                DonanteNoApto donanteNA = new DonanteNoApto(
                        0,
                        request.getParameter("nombre"),
                        request.getParameter("dni"),
                        request.getParameter("ocupacion"),
                        request.getParameter("lugarN"),
                        request.getParameter("diaN"),
                        request.getParameter("mesN"),
                        request.getParameter("anioN"),
                        Integer.parseInt(request.getParameter("edad")),
                        request.getParameter("distrito"),
                        request.getParameter("domicilio"),
                        request.getParameter("centroT"),
                        Integer.parseInt(request.getParameter("telCasa")),
                        Integer.parseInt(request.getParameter("celular")),
                        request.getParameter("diaR"),
                        request.getParameter("mesR"),
                        request.getParameter("anioR"),
                        request.getParameter("sexo"),
                        request.getParameter("estadoC"),
                        request.getParameter("grupoS"),
                        request.getParameter("factorRh"),
                        request.getParameter("tipoDon"));
                
                new AtencionDAO().registrarDonanteNoApto(donanteNA);
            }
        }
        response.sendRedirect("listado-donantes-a-validar");
    }
}
