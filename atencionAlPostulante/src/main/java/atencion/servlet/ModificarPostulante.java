package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.Postulante;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ModificarPostulante extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if (request.getParameter("modo").equals("modificar")) {
            Postulante postulante = new Postulante(
                    Long.parseLong(request.getParameter("codP")),
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

            new AtencionDAO().modificarPostulante(postulante);
        }
        response.sendRedirect("listar-postulantes");
    }
}
