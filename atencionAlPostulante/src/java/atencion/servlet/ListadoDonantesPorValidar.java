package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.Donante;
import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ListadoDonantesPorValidar extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Donante> donantesValidar = null;
        
        donantesValidar = new AtencionDAO().listarDonantes();
        
        RequestDispatcher rd = request.getRequestDispatcher("donantesPorValidar.jsp");
        request.setAttribute("donantesValidar", donantesValidar);
        
        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }
}
