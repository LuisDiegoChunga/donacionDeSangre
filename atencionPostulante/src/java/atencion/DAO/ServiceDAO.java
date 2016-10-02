package atencion.DAO;

import atencion.clases.Usuario;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ServiceDAO {

    private Connection conectarse() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            return DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/bd_usuarios",
                    "root",
                    "root");
        } catch (ClassNotFoundException ex) {
            throw new RuntimeException(ex.getMessage());
            
        } catch (SQLException ex) {
            throw new RuntimeException(ex.getMessage());
        }
    }

    private void desconectarse(Connection conn) throws SQLException {
        conn.close();
    }

    public Usuario registrarLogueo(String usuario, String password) {
        Connection conn = conectarse();

        Usuario useri = new Usuario();
        PreparedStatement ps = null;

        ResultSet rs = null;
        try {
            ps = conn.prepareStatement(
                    "SELECT * FROM personal where usuario=? and clave=?");

            ps.setString(1, usuario);
            ps.setString(2, password);
            rs = ps.executeQuery();

            if (rs.next()) {

                useri.setUsuario(rs.getString(2));
                System.out.print(rs.getString(2));

            }

            desconectarse(conn);
        } catch (SQLException ex) {
            Logger.getLogger(ServiceDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            try {

                rs.close();
                ps.close();
            } catch (SQLException ex) {

            }

        }
        return useri;

    }

}
