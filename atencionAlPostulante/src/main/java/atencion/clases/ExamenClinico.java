package atencion.clases;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "examenClinico")
public class ExamenClinico {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long codExaC;
    @Column
    private String nombrePost;
    @Column
    private String dniPost;
    @Column
    private String fechaEC;
    @Column
    private int pesoKG;
    @Column
    private String pa;
    @Column
    private int tallaCM;
    @Column
    private int pulso;
    @Column
    private String estAV;
    @Column
    private String obs;
    @Column
    private String examinador;

    public ExamenClinico() {
    }

    public ExamenClinico(long codExaC, String nombrePost, String dniPost, String fechaEC, int pesoKG, String pa, int tallaCM, int pulso, String estAV, String obs, String examinador) {
        this.codExaC = codExaC;
        this.nombrePost = nombrePost;
        this.dniPost = dniPost;
        this.fechaEC = fechaEC;
        this.pesoKG = pesoKG;
        this.pa = pa;
        this.tallaCM = tallaCM;
        this.pulso = pulso;
        this.estAV = estAV;
        this.obs = obs;
        this.examinador = examinador;
    }

    public long getCodExaC() {
        return codExaC;
    }

    public void setCodExaC(long codExaC) {
        this.codExaC = codExaC;
    }

    public String getNombrePost() {
        return nombrePost;
    }

    public void setNombrePost(String nombrePost) {
        this.nombrePost = nombrePost;
    }

    public String getDniPost() {
        return dniPost;
    }

    public void setDniPost(String dniPost) {
        this.dniPost = dniPost;
    }

    public String getFechaEC() {
        return fechaEC;
    }

    public void setFechaEC(String fechaEC) {
        this.fechaEC = fechaEC;
    }

    public int getPesoKG() {
        return pesoKG;
    }

    public void setPesoKG(int pesoKG) {
        this.pesoKG = pesoKG;
    }

    public String getPa() {
        return pa;
    }

    public void setPa(String pa) {
        this.pa = pa;
    }

    public int getTallaCM() {
        return tallaCM;
    }

    public void setTallaCM(int tallaCM) {
        this.tallaCM = tallaCM;
    }

    public int getPulso() {
        return pulso;
    }

    public void setPulso(int pulso) {
        this.pulso = pulso;
    }

    public String getEstAV() {
        return estAV;
    }

    public void setEstAV(String estAV) {
        this.estAV = estAV;
    }

    public String getObs() {
        return obs;
    }

    public void setObs(String obs) {
        this.obs = obs;
    }

    public String getExaminador() {
        return examinador;
    }

    public void setExaminador(String examinador) {
        this.examinador = examinador;
    }
    
    
}
