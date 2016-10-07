package atencion.servlets;


import atencion.Conexion.Conexion;
import atencion.DAO.ServiceDAO;
import atencion.clases.Postulante;
import atencion.clases.Usuario;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
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
        
        System.out.println("In method doPost");
        
        HttpSession sesion = request.getSession(true);
        String usuario = request.getParameter("usuario");
        String password = request.getParameter("password");
        
        String sql = "SELECT * FROM usuarios WHERE usuario = ?";
        PreparedStatement pstmt = null;
        Connection con = null;
        ResultSet rs = null;
        
        try {
            con = Conexion.getConnection();
            pstmt = con.prepareStatement(sql);
            
            pstmt.setString(1, usuario);
            
            rs = pstmt.executeQuery();
            
            while(rs.next()){
                long codigo = rs.getLong(1);
                String user = rs.getString(2);
                String pass = rs.getString(3);
                
                Usuario usuarioE = new ServiceDAO().obtenerUsuario(user);
                
                System.out.println("Before comparison");
                if(usuario.equalsIgnoreCase(user) && password.equalsIgnoreCase(pass)){
                    System.out.println("Login successful");
                    final String pag = "/listadoPostulantes.jsp";
                    
                    List<Postulante> postulantes = new ServiceDAO().listarPostulantes();
                    
                    RequestDispatcher rd = request.getRequestDispatcher(pag);
                    
                    request.setAttribute("postulantes", postulantes);
                    request.getSession().setAttribute(pag, pag);
                    rd.forward(request, response);
                    
                    return;
                }else{
                    System.out.println("Login failed");
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
                if (rs != null) rs.close();
                if (pstmt != null) pstmt.close();
                if (con != null) con.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        
        

        
        
    }   
    }
