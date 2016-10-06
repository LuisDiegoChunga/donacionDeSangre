package atencion.servlets;

import atencion.DAO.ServiceDAO;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class servletEliminarPostulante extends HttpServlet {

  
   
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        long id=Long.parseLong(request.getParameter("codPostulante"));
        ServiceDAO dao=new ServiceDAO();
        dao.eliminarPostulante(id);
        response.sendRedirect("listarPostulante");

    }

  
}
