package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.ExamenClinico;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ObtenerExamenClinico extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        long codExaC = Long.parseLong(request.getParameter("codExaC"));
        
        ExamenClinico examenClinico = new AtencionDAO().obtenerExamenClinico(codExaC);
        
        RequestDispatcher rd = request.getRequestDispatcher("verDatosExamenesClinicos.jsp");
        request.setAttribute("examenClinico", examenClinico);
        
        rd.forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }
}