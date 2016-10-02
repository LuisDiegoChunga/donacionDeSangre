package atencion.servlets;


import atencion.Conexion.Conexion;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class servletLogin extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        HttpSession sesion = request.getSession(true);
        String usuario = request.getParameter("usuario");
        String password = request.getParameter("password");
        
        String sql = "SELECT * FROM login";
        PreparedStatement pstmt = null;
        Connection con = null;
        ResultSet rs = null;
        
        try {
            con = Conexion.getConnection();
            pstmt = con.prepareStatement(sql);
            rs = pstmt.executeQuery();
            
            while(rs.next()){
                long codigo = rs.getLong(1);
                String user = rs.getString(2);
                String pass = rs.getString(3);
                
                if(usuario.equalsIgnoreCase(user) && password.equalsIgnoreCase(pass)){
                    String pag = "/listadoPostulantes.jsp";
                    RequestDispatcher rd = request.getRequestDispatcher(pag);
                    rd.forward(request, response);
                    return;
                }else{
                    String pag = "/login.jsp";
                    RequestDispatcher rd = request.getRequestDispatcher(pag);
                    rd.forward(request, response);
                    return;
                }
                
            }
            
        } catch (SQLException e) {
            e.printStackTrace();
        } finally{
            try {
                rs.close();
                pstmt.close();
                con.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        
        
             
//        if(usuario!=null ){
//            response.sendRedirect("http://localhost:8080/atencionPostulante/listadoPostulantes.html");
//        }else{
//            response.sendRedirect("http://localhost:8080/atencionPostulante/");
        
//        }     
        
        
        /*if(usuario.equalsIgnoreCase("rec") && password.equalsIgnoreCase("123")){
            response.sendRedirect("http://localhost:8080/atencionPostulante/listadoPostulantes.html");
        }else if(usuario.equalsIgnoreCase("tec") && password.equalsIgnoreCase("456")){
            response.sendRedirect("http://localhost:8080/atencionPostulante/listadoPostulantes.html");
        }else if(usuario.equalsIgnoreCase("med") && password.equalsIgnoreCase("789")){
            response.sendRedirect("http://localhost:8080/atencionPostulante/validarPostulante.html");
        }else if(usuario.equalsIgnoreCase("") && password.equalsIgnoreCase("")){
            response.sendRedirect("http://localhost:8080/atencionPostulante/");
        }else if(usuario.equalsIgnoreCase("recep") && password.equalsIgnoreCase("")){
            response.sendRedirect("http://localhost:8080/atencionPostulante/");
        }else if(usuario.equalsIgnoreCase("") && password.equalsIgnoreCase("recep")){
            response.sendRedirect("http://localhost:8080/atencionPostulante/");
        }else{
            response.sendRedirect("http://localhost:8080/atencionPostulante/");
        }*/
        
        
    }   
    }
