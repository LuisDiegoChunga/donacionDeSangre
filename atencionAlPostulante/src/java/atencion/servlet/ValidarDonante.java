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
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

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
            
            
            if(validacionD.equals("1")){
                //REGISTRAR EXAMEN COMPLEMENTARIO
                ExamenComplementario examenComplementario = new ExamenComplementario(
                        0,
                        request.getParameter("nombrePA"),
                        request.getParameter("dniPA"),
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
                        request.getParameter("fechaN"),
                        Integer.parseInt(request.getParameter("edad")),
                        request.getParameter("distrito"),
                        request.getParameter("domicilio"),
                        request.getParameter("centroT"),
                        Integer.parseInt(request.getParameter("telCasa")),
                        Integer.parseInt(request.getParameter("celular")),
                        request.getParameter("fechaR"),
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
                        request.getParameter("fechaN"),
                        Integer.parseInt(request.getParameter("edad")),
                        request.getParameter("distrito"),
                        request.getParameter("domicilio"),
                        request.getParameter("centroT"),
                        Integer.parseInt(request.getParameter("telCasa")),
                        Integer.parseInt(request.getParameter("celular")),
                        request.getParameter("fechaR"),
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
