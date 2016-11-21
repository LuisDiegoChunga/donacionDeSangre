package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.Postulante;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ObtenerPostulanteValidacion extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        long codP = Long.parseLong(request.getParameter("codP"));
        
        Postulante postulanteValidar = new AtencionDAO().obtenerPostulante(codP);
        
        RequestDispatcher rd = request.getRequestDispatcher("verDatosDelPostulante.jsp");
        request.setAttribute("postulanteValidar", postulanteValidar);
        
        rd.forward(request, response);
    }

    /*@Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }*/
}
