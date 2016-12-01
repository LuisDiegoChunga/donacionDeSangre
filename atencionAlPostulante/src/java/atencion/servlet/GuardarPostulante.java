package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.Postulante;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class GuardarPostulante extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if (request.getParameter("modo").equals("registrar1")) {
            String diaN = request.getParameter("diaN");
            if(diaN.equalsIgnoreCase("1")){
                diaN = "1";
            }else if(diaN.equalsIgnoreCase("2")){
                diaN = "2";
            }else if(diaN.equalsIgnoreCase("3")){
                diaN = "3";
            }else if(diaN.equalsIgnoreCase("4")){
                diaN = "4";
            }else if(diaN.equalsIgnoreCase("5")){
                diaN = "5";
            }else if(diaN.equalsIgnoreCase("6")){
                diaN = "6";
            }else if(diaN.equalsIgnoreCase("7")){
                diaN = "7";
            }else if(diaN.equalsIgnoreCase("8")){
                diaN = "8";
            }else if(diaN.equalsIgnoreCase("9")){
                diaN = "9";
            }else if(diaN.equalsIgnoreCase("10")){
                diaN = "10";
            }else if(diaN.equalsIgnoreCase("11")){
                diaN = "11";
            }else if(diaN.equalsIgnoreCase("12")){
                diaN = "12";
            }else if(diaN.equalsIgnoreCase("13")){
                diaN = "13";
            }else if(diaN.equalsIgnoreCase("14")){
                diaN = "14";
            }else if(diaN.equalsIgnoreCase("15")){
                diaN = "15";
            }else if(diaN.equalsIgnoreCase("16")){
                diaN = "16";
            }else if(diaN.equalsIgnoreCase("17")){
                diaN = "17";
            }else if(diaN.equalsIgnoreCase("18")){
                diaN = "18";
            }else if(diaN.equalsIgnoreCase("19")){
                diaN = "19";
            }else if(diaN.equalsIgnoreCase("20")){
                diaN = "20";
            }else if(diaN.equalsIgnoreCase("21")){
                diaN = "21";
            }else if(diaN.equalsIgnoreCase("22")){
                diaN = "22";
            }else if(diaN.equalsIgnoreCase("23")){
                diaN = "23";
            }else if(diaN.equalsIgnoreCase("24")){
                diaN = "24";
            }else if(diaN.equalsIgnoreCase("25")){
                diaN = "25";
            }else if(diaN.equalsIgnoreCase("26")){
                diaN = "26";
            }else if(diaN.equalsIgnoreCase("27")){
                diaN = "27";
            }else if(diaN.equalsIgnoreCase("28")){
                diaN = "28";
            }else if(diaN.equalsIgnoreCase("29")){
                diaN = "29";
            }else if(diaN.equalsIgnoreCase("30")){
                diaN = "30";
            }else if(diaN.equalsIgnoreCase("31")){
                diaN = "31";
            }
            
            String mesN = request.getParameter("mesN");
            if(mesN.equalsIgnoreCase("1")){
                mesN = "Enero";
            }else if(mesN.equalsIgnoreCase("2")){
                mesN = "Febrero";
            }else if(mesN.equalsIgnoreCase("3")){
                mesN = "Marzo";
            }else if(mesN.equalsIgnoreCase("4")){
                mesN = "Abril";
            }else if(mesN.equalsIgnoreCase("5")){
                mesN = "Mayo";
            }else if(mesN.equalsIgnoreCase("6")){
                mesN = "Junio";
            }else if(mesN.equalsIgnoreCase("7")){
                mesN = "Julio";
            }else if(mesN.equalsIgnoreCase("8")){
                mesN = "Agosto";
            }else if(mesN.equalsIgnoreCase("9")){
                mesN = "Septiembre";
            }else if(mesN.equalsIgnoreCase("10")){
                mesN = "Octubre";
            }else if(mesN.equalsIgnoreCase("11")){
                mesN = "Noviembre";
            }else if(mesN.equalsIgnoreCase("12")){
                mesN = "Diciembre";
            }
            
            String diaR = request.getParameter("diaR");
            if(diaR.equalsIgnoreCase("1")){
                diaR = "1";
            }else if(diaR.equalsIgnoreCase("2")){
                diaR = "2";
            }else if(diaR.equalsIgnoreCase("3")){
                diaR = "3";
            }else if(diaR.equalsIgnoreCase("4")){
                diaR = "4";
            }else if(diaR.equalsIgnoreCase("5")){
                diaR = "5";
            }else if(diaR.equalsIgnoreCase("6")){
                diaR = "6";
            }else if(diaR.equalsIgnoreCase("7")){
                diaR = "7";
            }else if(diaR.equalsIgnoreCase("8")){
                diaR = "8";
            }else if(diaR.equalsIgnoreCase("9")){
                diaR = "9";
            }else if(diaR.equalsIgnoreCase("10")){
                diaR = "10";
            }else if(diaR.equalsIgnoreCase("11")){
                diaR = "11";
            }else if(diaR.equalsIgnoreCase("12")){
                diaR = "12";
            }else if(diaR.equalsIgnoreCase("13")){
                diaR = "13";
            }else if(diaR.equalsIgnoreCase("14")){
                diaR = "14";
            }else if(diaR.equalsIgnoreCase("15")){
                diaR = "15";
            }else if(diaR.equalsIgnoreCase("16")){
                diaR = "16";
            }else if(diaR.equalsIgnoreCase("17")){
                diaR = "17";
            }else if(diaR.equalsIgnoreCase("18")){
                diaR = "18";
            }else if(diaR.equalsIgnoreCase("19")){
                diaR = "19";
            }else if(diaR.equalsIgnoreCase("20")){
                diaR = "20";
            }else if(diaR.equalsIgnoreCase("21")){
                diaR = "21";
            }else if(diaR.equalsIgnoreCase("22")){
                diaR = "22";
            }else if(diaR.equalsIgnoreCase("23")){
                diaR = "23";
            }else if(diaR.equalsIgnoreCase("24")){
                diaR = "24";
            }else if(diaR.equalsIgnoreCase("25")){
                diaR = "25";
            }else if(diaR.equalsIgnoreCase("26")){
                diaR = "26";
            }else if(diaR.equalsIgnoreCase("27")){
                diaR = "27";
            }else if(diaR.equalsIgnoreCase("28")){
                diaR = "28";
            }else if(diaR.equalsIgnoreCase("29")){
                diaR = "29";
            }else if(diaR.equalsIgnoreCase("30")){
                diaR = "30";
            }else if(diaR.equalsIgnoreCase("31")){
                diaR = "31";
            }
            
            String mesR = request.getParameter("mesR");
            if(mesR.equalsIgnoreCase("1")){
                mesR = "Enero";
            }else if(mesR.equalsIgnoreCase("2")){
                mesR = "Febrero";
            }else if(mesR.equalsIgnoreCase("3")){
                mesR = "Marzo";
            }else if(mesR.equalsIgnoreCase("4")){
                mesR = "Abril";
            }else if(mesR.equalsIgnoreCase("5")){
                mesR = "Mayo";
            }else if(mesR.equalsIgnoreCase("6")){
                mesR = "Junio";
            }else if(mesR.equalsIgnoreCase("7")){
                mesR = "Julio";
            }else if(mesR.equalsIgnoreCase("8")){
                mesR = "Agosto";
            }else if(mesR.equalsIgnoreCase("9")){
                mesR = "Septiembre";
            }else if(mesR.equalsIgnoreCase("10")){
                mesR = "Octubre";
            }else if(mesR.equalsIgnoreCase("11")){
                mesR = "Noviembre";
            }else if(mesR.equalsIgnoreCase("12")){
                mesR = "Diciembre";
            }
            
            String sexo = request.getParameter("sexo");
            if(sexo.equalsIgnoreCase("F")){
                sexo = "F";
            }else{
                sexo = "M";
            }
            
            String estadoC = request.getParameter("estadoC");
            if(estadoC.equalsIgnoreCase("ec1")){
                estadoC = "Soltero (a)";
            }else if(estadoC.equalsIgnoreCase("ec2")){
                estadoC = "Casado (a)";
            }else if(estadoC.equalsIgnoreCase("ec3")){
                estadoC = "Viudo (a)";
            }else if(estadoC.equalsIgnoreCase("ec4")){
                estadoC = "Divorciado (a)";
            }else if(estadoC.equalsIgnoreCase("ec5")){
                estadoC = "Conviviente";
            }
            
            String grupoS = request.getParameter("grupoS");
            if(grupoS.equalsIgnoreCase("O")){
                grupoS = "O";
            }else if(grupoS.equalsIgnoreCase("A")){
                grupoS = "A";
            }else if(grupoS.equalsIgnoreCase("B")){
                grupoS = "B";
            }else if(grupoS.equalsIgnoreCase("AB")){
                grupoS = "AB";
            }
            
            String factorRh = request.getParameter("factorRh");
            if(factorRh.equalsIgnoreCase("pos")){
                factorRh = "Positivo";
            }else{
                factorRh = "Negativo";
            }
            
            String tipoDon = request.getParameter("tipoDon");
            if(tipoDon.equalsIgnoreCase("vol")){
                tipoDon = "Voluntaria";
            }else if(tipoDon.equalsIgnoreCase("rep")){
                tipoDon = "Reposicion";
            }else if(tipoDon.equalsIgnoreCase("aut")){
                tipoDon = "Autologa";
            }
            
            //REGISTRAR POSTULANTE
            Postulante postulante = new Postulante(
                    0,
                    request.getParameter("nombre"),
                    request.getParameter("dni"),
                    request.getParameter("ocupacion"),
                    request.getParameter("lugarN"),
                    diaN,
                    mesN,
                    request.getParameter("anioN"),
                    Integer.parseInt(request.getParameter("edad")),
                    request.getParameter("distrito"),
                    request.getParameter("domicilio"),
                    request.getParameter("centroT"),
                    Integer.parseInt(request.getParameter("telCasa")),
                    Integer.parseInt(request.getParameter("celular")),
                    diaR,
                    mesR,
                    request.getParameter("anioR"),
                    sexo,
                    estadoC,
                    grupoS,
                    factorRh,
                    tipoDon);

            new AtencionDAO().registrarPostulante(postulante);
            
        }
        
        response.sendRedirect("entrevistaPostulante.jsp");
    }

}
