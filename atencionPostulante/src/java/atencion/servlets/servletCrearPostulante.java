package atencion.servlets;

import atencion.DAO.ServiceDAO;
import atencion.clases.Postulante;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class servletCrearPostulante extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if(request.getParameter("modo").equals("registrar")){
            Postulante postulante = new Postulante(
                    0,
                    request.getParameter("nombre"),
                    Integer.parseInt(request.getParameter("DNI")),
                    request.getParameter("Ocupacion"),
                    request.getParameter("lugarNacimiento"),
                    request.getParameter("fechaNacimiento"),
                    Integer.parseInt(request.getParameter("edad")),
                    request.getParameter("distrito"),
                    request.getParameter("domicilio"),
                    request.getParameter("centroTrabajo"),
                    Integer.parseInt(request.getParameter("telefonoCasa")),
                    Integer.parseInt(request.getParameter("celular")),
                    request.getParameter("fechaRegistro"),
                    request.getParameter("sexo"),
                    request.getParameter("estadoCivil"),
                    request.getParameter("GrupoSanguineo"),
                    request.getParameter("FactorRh"),
                    request.getParameter("tipoDonacion"));
            
            new ServiceDAO().registrarDatosPersonales(postulante);
        }
        
        response.sendRedirect("listarPostulante");
    }
}
