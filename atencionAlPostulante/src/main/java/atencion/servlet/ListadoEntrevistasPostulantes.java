package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.Entrevista;
import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ListadoEntrevistasPostulantes extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Entrevista> entrevistas = null;
        
        entrevistas = new AtencionDAO().listarEntrevistas();
        
        RequestDispatcher rd = request.getRequestDispatcher("listadoEntrevistas.jsp");
        request.setAttribute("entrevistas", entrevistas);
        
        rd.forward(request, response);
    }

    /*@Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }*/
}
