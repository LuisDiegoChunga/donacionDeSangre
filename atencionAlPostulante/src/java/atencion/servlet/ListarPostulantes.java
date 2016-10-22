package atencion.servlet;

import atencion.clases.AtencionDAO;
import atencion.clases.Postulante;
import java.io.IOException;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ListarPostulantes extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Postulante> postulantes = null;
        postulantes = new AtencionDAO().listarPostulantes();
        
        RequestDispatcher rd = request.getRequestDispatcher("listadoPostulantes.jsp");
        request.setAttribute("postulantes", postulantes);
        
        rd.forward(request, response);
    }
}
