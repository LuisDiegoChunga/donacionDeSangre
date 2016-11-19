package atencion.clases;

import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.NoResultException;
import javax.persistence.Persistence;
import javax.persistence.Query;

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
    
    //Listar Postulantes
    public List<Postulante> listarPostulantes(){
        conectar();
        
        List<Postulante> postulantes = em.createQuery("SELECT p FROM Postulante p").getResultList();
        
        desconectar();
        return postulantes;
    }
    
    //Listar Postulantes Aptos
    public List<PostulanteApto> listarPostulantesAptos(){
        conectar();
        
        List<PostulanteApto> postulantesAptos = em.createQuery("select p from PostulanteApto p").getResultList();
        
        desconectar();
        return postulantesAptos;
    }
    
    //Listar Postulante No Aptos
    public List<PostulanteNoApto> listarPostulantesNoAptos(){
        conectar();
        
        List<PostulanteNoApto> postulantesNoAptos = em.createQuery("select p from PostulanteNoApto p").getResultList();
        
        desconectar();
        return postulantesNoAptos;
    }
    
    //Listar Donantes
    public List<Donante> listarDonantes(){
        conectar();
        
        List<Donante> donantes = em.createQuery("select d from Donante d").getResultList();
        
        desconectar();
        return donantes;
    }
    
    //Listar Donantes Aptos
    public List<DonanteApto> listarDonantesAptos(){
        conectar();
        
        List<DonanteApto> donantesAptos = em.createQuery("select d from DonanteApto d").getResultList();
        
        desconectar();
        return donantesAptos;
    }
    
    //Listar Donantes No Aptos
    public List<DonanteNoApto> listarDonantesNoAptos(){
        conectar();
        
        List<DonanteNoApto> donantesNoAptos = em.createQuery("select d from DonanteNoApto d").getResultList();
        
        desconectar();
        return donantesNoAptos;
    }
    
    //Listar Entrevista
    public List<Entrevista> listarEntrevistas(){
        conectar();
        
        List<Entrevista> entrevistas = em.createQuery("SELECT e FROM Entrevista e").getResultList();
        
        desconectar();
        return entrevistas;
    }
    
    //Listar Examen Clinico
    public List<ExamenClinico> listarExamenesClinicos(){
        conectar();
        
        List<ExamenClinico> examenesClinicos = em.createQuery("select ec from ExamenClinico ec").getResultList();
        
        desconectar();
        return examenesClinicos;
    }
    
    //Listar Postulantes segun nombre
    public List<Postulante> obtenerPostulantesSegunNombre(String filtroNombre){
        conectar();
        
        Query query = em.createQuery("select p from Postulante p where p.nombre like :filtroNombre");
        query.setParameter("filtroNombre", filtroNombre + "%");
        
        List<Postulante> postulantes = query.getResultList();
        
        desconectar();
        return postulantes;
    }
    
    //Listar Postulantes segun DNI
    public List<Postulante> obtenerPostulantesSegunDNI(String filtroDNI){
        conectar();
        
        Query query = em.createQuery("select p from Postulante p where p.dni like :filtroDNI");
        query.setParameter("filtroDNI", filtroDNI + "%");
        
        List<Postulante> postulantes = query.getResultList();
        
        desconectar();
        return postulantes;
    }
    
    //Obtener postulante segun su codigo
    public Postulante obtenerPostulante(long codP){
        conectar();
        
        Postulante postulante = em.find(Postulante.class, codP);
        
        desconectar();
        return postulante;
    }
    
    //Obtener donante segun su codigo
    public Donante obtenerDonante(long codD){
        conectar();
        
        Donante donante = em.find(Donante.class, codD);
        
        desconectar();
        return donante;
    }
    
    //Obtener Entrevista segun su codigo
    public Entrevista obtenerEntrevista(long codEnt){
        conectar();
        
        Entrevista entrevista = em.find(Entrevista.class, codEnt);
        
        desconectar();
        return entrevista;
    }
    
    //Obtener Examen Clinico segun su codigo
    public ExamenClinico obtenerExamenClinico(long codExaC){
        conectar();
        
        ExamenClinico examenClinico = em.find(ExamenClinico.class, codExaC);
        
        desconectar();
        return examenClinico;
    }
    
    //Registrar Postulante
    public void registrarPostulante(Postulante postulante){
        conectar();
        
        em.getTransaction().begin();
        em.persist(postulante);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Registrar Postulante Apto
    public void registrarPostulanteApto(PostulanteApto postulanteApto){
        conectar();
        
        em.getTransaction().begin();
        em.persist(postulanteApto);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Registrar Postulante no apto
    public void registrarPostulanteNoApto(PostulanteNoApto postulanteNoApto){
        conectar();
        
        em.getTransaction().begin();
        em.persist(postulanteNoApto);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Modificar Postulante
    public void modificarPostulante(Postulante postulante){
        conectar();
        
        em.getTransaction().begin();
        em.merge(postulante);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Eliminar Postulante
    public void eliminarPostulante(long codP){
        conectar();
        
        Postulante postulante = em.find(Postulante.class, codP);
        em.getTransaction().begin();
        em.remove(postulante);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Registrar Entrevista
    public void registrarEntrevista(Entrevista entrevista){
        conectar();
        
        em.getTransaction().begin();
        em.persist(entrevista);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Eliminar Entrevista
    public void eliminarEntrevista(long codEnt){
        conectar();
        
        Entrevista entrevista = em.find(Entrevista.class, codEnt);
        em.getTransaction().begin();
        em.remove(entrevista);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Registrar Examen Clinico
    public void registrarExamenClinico(ExamenClinico examenClinico){
        conectar();
        
        em.getTransaction().begin();
        em.persist(examenClinico);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Eliminar Examen Clinico
    public void eliminarExamenClinico(long codExaC){
        conectar();
        
        ExamenClinico examenC = em.find(ExamenClinico.class, codExaC);
        em.getTransaction().begin();
        em.remove(examenC);
        em.getTransaction().commit();
        
        desconectar();
    }
    
    //Obtener usuario
    public Usuario obtenerUsuario(String user){
        conectar();
        
        Query query = em.createQuery("select u from Usuario u where u.usuario=:user");
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
