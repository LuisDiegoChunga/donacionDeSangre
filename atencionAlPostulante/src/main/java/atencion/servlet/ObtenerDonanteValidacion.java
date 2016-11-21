package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.Donante;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ObtenerDonanteValidacion extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        long codD = Long.parseLong(request.getParameter("codD"));
        
        Donante donanteValidar = new AtencionDAO().obtenerDonante(codD);
        
        RequestDispatcher rd = request.getRequestDispatcher("verDatosDelDonante.jsp");
        request.setAttribute("donanteValidar", donanteValidar);
        
        rd.forward(request, response);
    }
    
    /*@Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }*/
}
