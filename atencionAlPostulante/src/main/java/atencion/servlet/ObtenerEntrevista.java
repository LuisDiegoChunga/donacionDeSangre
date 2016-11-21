package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.Entrevista;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ObtenerEntrevista extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        long codEnt = Long.parseLong(request.getParameter("codEnt"));
        
        Entrevista entrevista = new AtencionDAO().obtenerEntrevista(codEnt);
        
        RequestDispatcher rd = request.getRequestDispatcher("verDatosEntrevistas.jsp");
        request.setAttribute("entrevista", entrevista);
        
        rd.forward(request, response);
    }

    /*@Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }*/
}
