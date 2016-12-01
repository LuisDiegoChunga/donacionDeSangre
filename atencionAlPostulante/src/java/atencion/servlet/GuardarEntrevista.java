package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.Entrevista;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class GuardarEntrevista extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if(request.getParameter("modo").equals("registrar2")){
            String diaEnt = request.getParameter("diaEnt");
            if(diaEnt.equals("1")){
                diaEnt = "1";
            }else if(diaEnt.equals("2")){
                diaEnt = "2";
            }else if(diaEnt.equals("3")){
                diaEnt = "3";
            }else if(diaEnt.equals("4")){
                diaEnt = "4";
            }else if(diaEnt.equals("5")){
                diaEnt = "5";
            }else if(diaEnt.equals("6")){
                diaEnt = "6";
            }else if(diaEnt.equals("7")){
                diaEnt = "7";
            }else if(diaEnt.equals("8")){
                diaEnt = "8";
            }else if(diaEnt.equals("9")){
                diaEnt = "9";
            }else if(diaEnt.equals("10")){
                diaEnt = "10";
            }else if(diaEnt.equals("11")){
                diaEnt = "11";
            }else if(diaEnt.equals("12")){
                diaEnt = "12";
            }else if(diaEnt.equals("13")){
                diaEnt = "13";
            }else if(diaEnt.equals("14")){
                diaEnt = "14";
            }else if(diaEnt.equals("15")){
                diaEnt = "15";
            }else if(diaEnt.equals("16")){
                diaEnt = "16";
            }else if(diaEnt.equals("17")){
                diaEnt = "17";
            }else if(diaEnt.equals("18")){
                diaEnt = "18";
            }else if(diaEnt.equals("19")){
                diaEnt = "19";
            }else if(diaEnt.equals("20")){
                diaEnt = "20";
            }else if(diaEnt.equals("21")){
                diaEnt = "21";
            }else if(diaEnt.equals("22")){
                diaEnt = "22";
            }else if(diaEnt.equals("23")){
                diaEnt = "23";
            }else if(diaEnt.equals("24")){
                diaEnt = "24";
            }else if(diaEnt.equals("25")){
                diaEnt = "25";
            }else if(diaEnt.equals("26")){
                diaEnt = "26";
            }else if(diaEnt.equals("27")){
                diaEnt = "27";
            }else if(diaEnt.equals("28")){
                diaEnt = "28";
            }else if(diaEnt.equals("29")){
                diaEnt = "29";
            }else if(diaEnt.equals("30")){
                diaEnt = "30";
            }else if(diaEnt.equals("31")){
                diaEnt = "31";
            }
            
            String mesEnt = request.getParameter("mesEnt");
            if(mesEnt.equals("1")){
                mesEnt = "Enero";
            }else if(mesEnt.equals("2")){
                mesEnt = "Febrero";
            }else if(mesEnt.equals("3")){
                mesEnt = "Marzo";
            }else if(mesEnt.equals("4")){
                mesEnt = "Abril";
            }else if(mesEnt.equals("5")){
                mesEnt = "Mayo";
            }else if(mesEnt.equals("6")){
                mesEnt = "Junio";
            }else if(mesEnt.equals("7")){
                mesEnt = "Julio";
            }else if(mesEnt.equals("8")){
                mesEnt = "Agosto";
            }else if(mesEnt.equals("9")){
                mesEnt = "Septiembre";
            }else if(mesEnt.equals("10")){
                mesEnt = "Octubre";
            }else if(mesEnt.equals("11")){
                mesEnt = "Noviembre";
            }else if(mesEnt.equals("12")){
                mesEnt = "Diciembre";
            }
            
            String preg1 = request.getParameter("preg1");
            if(preg1.equals("1")){
                preg1 = "Si";
            }else{
                preg1 = "No";
            }
            
            String preg2 = request.getParameter("preg2");
            if(preg2.equals("1")){
                preg2 = "Si";
            }else{
                preg2 = "No";
            }
            
            String preg3 = request.getParameter("preg3");
            if(preg3.equals("1")){
                preg3 = "Si";
            }else{
                preg3 = "No";
            }
            
            String preg7 = request.getParameter("preg7");
            if(preg7.equals("1")){
                preg7 = "Si";
            }else{
                preg7 = "No";
            }
            
            String preg9 = request.getParameter("preg9");
            if(preg9.equals("1")){
                preg9 = "Si";
            }else{
                preg9 = "No";
            }
            
            String preg10 = request.getParameter("preg10");
            if(preg10.equals("1")){
                preg10 = "Si";
            }else{
                preg10 = "No";
            }
            
            String preg13 = request.getParameter("preg13");
            if(preg13.equals("1")){
                preg13 = "Si";
            }else{
                preg13 = "No";
            }
            
            String preg16 = request.getParameter("preg16");
            if(preg16.equals("1")){
                preg16 = "Si";
            }else{
                preg16 = "No";
            }
            
            String preg17 = request.getParameter("preg17");
            if(preg17.equals("1")){
                preg17 = "Si";
            }else{
                preg17 = "No";
            }
            
            String preg18 = request.getParameter("preg18");
            if(preg18.equals("1")){
                preg18 = "Si";
            }else{
                preg18 = "No";
            }
            
            String preg20 = request.getParameter("preg20");
            if(preg20.equals("1")){
                preg20 = "Si";
            }else{
                preg20 = "No";
            }
            
            String preg22 = request.getParameter("preg22");
            if(preg22.equals("1")){
                preg22 = "Ninguna";
            }else if(preg22.equals("2")){
                preg22 = "1";
            }else if(preg22.equals("3")){
                preg22 = "2";
            }else if(preg22.equals("4")){
                preg22 = "3";
            }else if(preg22.equals("5")){
                preg22 = "4";
            }else if(preg22.equals("6")){
                preg22 = "5";
            }else if(preg22.equals("7")){
                preg22 = "Mas de 5";
            }
            
            String preg23 = request.getParameter("preg23");
            if(preg23.equals("1")){
                preg23 = "Si";
            }else{
                preg23 = "No";
            }
                       
            
            //REGISTRAR ENTREVISTA
            Entrevista entrevista = new Entrevista(
                    0,
                    request.getParameter("nombreEnt"),
                    request.getParameter("dniEnt"),
                    diaEnt,
                    mesEnt,
                    request.getParameter("anioEnt"),
                    preg1,
                    preg2,
                    preg3,
                    request.getParameter("preg4"),
                    request.getParameter("preg5"),
                    request.getParameter("preg6"),
                    preg7,
                    request.getParameter("preg8"),
                    preg9,
                    preg10,
                    request.getParameter("preg11"),
                    request.getParameter("preg12"),
                    preg13,
                    request.getParameter("preg14"),
                    request.getParameter("preg15"),
                    preg16,
                    preg17,
                    preg18,
                    request.getParameter("preg19"),
                    preg20,
                    request.getParameter("preg21"),
                    preg22,
                    preg23,
                    request.getParameter("preg24"),
                    request.getParameter("entrevistador"));
            
            new AtencionDAO().registrarEntrevista(entrevista);
        }
        response.sendRedirect("examenClinico.jsp");
    }
}
