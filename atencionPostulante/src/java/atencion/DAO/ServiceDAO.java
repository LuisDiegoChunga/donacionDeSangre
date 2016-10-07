package atencion.DAO;

import atencion.clases.Entrevista;
import atencion.clases.Postulante;
import atencion.clases.Usuario;
import atencion.clases.examenClinico;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.NoResultException;
import javax.persistence.Persistence;
import javax.persistence.Query;

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
                    "SELECT * FROM usuarios where usuario=? and password=?");

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
    
    
    //Variables de instancia
    private EntityManagerFactory emf;
    private EntityManager em;
    
    //Metodo conectar
    private void conectar(){
        emf = Persistence.createEntityManagerFactory("atencionPostulantePU");
        em = emf.createEntityManager();
    }
    
    //Metodo desconectar
    private void desconectar(){
        em.close();
        emf.close();
    }
    
    //Registrar datos personales
    public void registrarDatosPersonales(Postulante postulante){
        conectar();
        
        em.getTransaction().begin();
        em.persist(postulante);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Registrar entrevista
    public void registrarEntrevista(Entrevista entrevista){
        conectar();
        
        em.getTransaction().begin();
        em.persist(entrevista);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Registrar examen clinico
    public void registrarExamenClinico(examenClinico examen){
        conectar();
        
        em.getTransaction().begin();
        em.persist(examen);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Modificar postulante
    public void modificarPostulante(Postulante postulante){
        conectar();
        
        em.getTransaction().begin();
        em.merge(postulante);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Eliminar postulante
    public void eliminarPostulante(long codPostulante){
        conectar();
        
        Postulante postulante = em.find(Postulante.class, codPostulante);
        em.getTransaction().begin();
        em.remove(postulante);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Listar postulantes
    public List<Postulante> listarPostulantes(){
        conectar();
        
        List<Postulante> postulantes = em.createNamedQuery("Postulante.listarTodos").getResultList();
        
        desconectar();
        return postulantes;
    }
    
    //Obtener postulante
    public Postulante obtenerPostulante(int codPostulante){
        conectar();
        
        Postulante postulante = em.find(Postulante.class, codPostulante);
        
        desconectar();
        return postulante;
    }
    
    //Obtener usuario
    public Usuario obtenerUsuario(String user){
        conectar();
        
        Query query = em.createNamedQuery("Usuario.encontrarPorNombre");
        query.setParameter("user", user);
        
        Usuario usu;
        try {
            usu = (Usuario)query.getSingleResult();
        } catch (NoResultException e) {
            usu = null;
        }
        
        
        desconectar();
        return usu;
    }   
}
