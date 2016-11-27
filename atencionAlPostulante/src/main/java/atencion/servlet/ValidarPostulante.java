package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.Donante;
import atencion.clases.PostulanteApto;
import atencion.clases.PostulanteNoApto;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ValidarPostulante extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if(request.getParameter("modo").equals("validar1")){
            String validacionP = request.getParameter("validacionP");
            
            if(validacionP.equals("1")){
                PostulanteApto postulanteA = new PostulanteApto(
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
                
                new AtencionDAO().registrarPostulanteApto(postulanteA);
                
                Donante donante = new Donante(
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
                
                new AtencionDAO().registrarDonante(donante);
            }else if(validacionP.equals("2")){
                PostulanteNoApto postulanteNA = new PostulanteNoApto(
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
                
                new AtencionDAO().registrarPostulanteNoApto(postulanteNA);
            }
        }
        response.sendRedirect("listado-postulantes-a-validar");
    }
}
