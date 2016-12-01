package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.ExamenClinico;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class GuardarExamenClinico extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if(request.getParameter("modo").equals("registrar3")){
            String diaEC = request.getParameter("diaEC");
            if(diaEC.equals("1")){
                diaEC = "1";
            }else if(diaEC.equals("2")){
                diaEC = "2";
            }else if(diaEC.equals("3")){
                diaEC = "3";
            }else if(diaEC.equals("4")){
                diaEC = "4";
            }else if(diaEC.equals("5")){
                diaEC = "5";
            }else if(diaEC.equals("6")){
                diaEC = "6";
            }else if(diaEC.equals("7")){
                diaEC = "7";
            }else if(diaEC.equals("8")){
                diaEC = "8";
            }else if(diaEC.equals("9")){
                diaEC = "9";
            }else if(diaEC.equals("10")){
                diaEC = "10";
            }else if(diaEC.equals("11")){
                diaEC = "11";
            }else if(diaEC.equals("12")){
                diaEC = "12";
            }else if(diaEC.equals("13")){
                diaEC = "13";
            }else if(diaEC.equals("14")){
                diaEC = "14";
            }else if(diaEC.equals("15")){
                diaEC = "15";
            }else if(diaEC.equals("16")){
                diaEC = "16";
            }else if(diaEC.equals("17")){
                diaEC = "17";
            }else if(diaEC.equals("18")){
                diaEC = "18";
            }else if(diaEC.equals("19")){
                diaEC = "19";
            }else if(diaEC.equals("20")){
                diaEC = "20";
            }else if(diaEC.equals("21")){
                diaEC = "21";
            }else if(diaEC.equals("22")){
                diaEC = "22";
            }else if(diaEC.equals("23")){
                diaEC = "23";
            }else if(diaEC.equals("24")){
                diaEC = "24";
            }else if(diaEC.equals("25")){
                diaEC = "25";
            }else if(diaEC.equals("26")){
                diaEC = "26";
            }else if(diaEC.equals("27")){
                diaEC = "27";
            }else if(diaEC.equals("28")){
                diaEC = "28";
            }else if(diaEC.equals("29")){
                diaEC = "29";
            }else if(diaEC.equals("30")){
                diaEC = "30";
            }else if(diaEC.equals("31")){
                diaEC = "31";
            }
            
            String mesEC = request.getParameter("mesEC");
            if(mesEC.equals("1")){
                mesEC = "Enero";
            }else if(mesEC.equals("2")){
                mesEC = "Febrero";
            }else if(mesEC.equals("3")){
                mesEC = "Marzo";
            }else if(mesEC.equals("4")){
                mesEC = "Abril";
            }else if(mesEC.equals("5")){
                mesEC = "Mayo";
            }else if(mesEC.equals("6")){
                mesEC = "Junio";
            }else if(mesEC.equals("7")){
                mesEC = "Julio";
            }else if(mesEC.equals("8")){
                mesEC = "Agosto";
            }else if(mesEC.equals("9")){
                mesEC = "Septiembre";
            }else if(mesEC.equals("10")){
                mesEC = "Octubre";
            }else if(mesEC.equals("11")){
                mesEC = "Noviembre";
            }else if(mesEC.equals("12")){
                mesEC = "Diciembre";
            }
            
            String estAV = request.getParameter("estAV");
            if(estAV.equals("1")){
                estAV = "Buena";
            }else if(estAV.equals("2")){
                estAV = "Regular";
            }else if(estAV.equals("3")){
                estAV = "Dificil";
            }
            
            
            ExamenClinico examenC = new ExamenClinico(
                    0,
                    request.getParameter("nombrePost"),
                    request.getParameter("dniPost"),
                    diaEC,
                    mesEC,
                    request.getParameter("anioEC"),
                    Integer.parseInt(request.getParameter("pesoKG")),
                    request.getParameter("pa"),
                    Integer.parseInt(request.getParameter("tallaCM")),
                    Integer.parseInt(request.getParameter("pulso")),
                    estAV,
                    request.getParameter("obs"),
                    request.getParameter("examinador"));
            
            new AtencionDAO().registrarExamenClinico(examenC); 
        }
        
        response.sendRedirect("listar-postulantes");
    }

}
