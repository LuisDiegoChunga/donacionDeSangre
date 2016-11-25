package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.ExamenClinico;
import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ListadoExamenesClinicos extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<ExamenClinico> examenesClinicos = null;
        
        examenesClinicos = new AtencionDAO().listarExamenesClinicos();
        
        RequestDispatcher rd = request.getRequestDispatcher("listadoExamenesClinicos.jsp");
        request.setAttribute("examenesClinicos", examenesClinicos);
        
        rd.forward(request, response);
    }

    /*@Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }*/
}