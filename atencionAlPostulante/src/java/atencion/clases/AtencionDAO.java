package atencion.clases;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class AtencionDAO {
    EntityManagerFactory emf;
    EntityManager em;
    
    private void conectar(){
        emf = Persistence.createEntityManagerFactory("atencionPU");
        em = emf.createEntityManager();
    }
    
    private void desconectar(){
        em.close();
        emf.close();
    }
    
    public List<Postulante> listarPostulantes(){
        conectar();
        
        List<Postulante> postulantes = em.createQuery("SELECT p FROM Postulante p").getResultList();
        
        desconectar();
        return postulantes;
    }
    
    public Postulante obtenerPostulante(long codP){
        conectar();
        
        Postulante postulante = em.find(Postulante.class, codP);
        
        desconectar();
        return postulante;
    }
    
    public void registrarPostulante(Postulante postulante){
        conectar();
        
        em.getTransaction().begin();
        em.persist(postulante);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    public void modificarPostulante(Postulante postulante){
        conectar();
        
        em.getTransaction().begin();
        em.merge(postulante);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    public void eliminarPostulante(long codP){
        conectar();
        
        Postulante postulante = em.find(Postulante.class, codP);
        em.getTransaction().begin();
        em.remove(postulante);
        em.getTransaction().commit();
        
        desconectar();
    }
    
}
