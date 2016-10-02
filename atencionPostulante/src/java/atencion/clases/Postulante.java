package atencion.clases;

import java.sql.Date;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "postulante")
public class Postulante {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column
    private long codPostulante;
    @Column
    private String nombre;
    @Column
    private int DNI;
    @Column
    private String Ocupacion;
    @Column
    private String lugarNacimiento;
    @Column
    private Date fechaNacimiento;
    @Column
    private int edad;
    @Column
    private String distrito;
    @Column
    private String domicilio;
    @Column
    private String centroTrabajo;
    @Column
    private int telefonoCasa;
    @Column
    private int celular;
    @Column
    private Date fechaRegistro;
    @Column
    private String sexo;
    @Column
    private String estadoCivil;
    @Column
    private String GrupoSanguineo;
    @Column
    private String FactorRh;
    @Column
    private String tipoDonacion;

    
    public Postulante() {
    }
    
    public Postulante(long codPostulante, String nombre, int DNI,
            String Ocupacion, String lugarNacimiento, Date fechaNacimiento,
            int edad, String distrito, String domicilio, String centroTrabajo,
            int telefonoCasa, int celular, Date fechaRegistro, String sexo,
            String estadoCivil, String GrupoSanguineo, String FactorRh, String tipoDonacion) {
        this.codPostulante = codPostulante;
        this.nombre = nombre;
        this.DNI = DNI;
        this.Ocupacion = Ocupacion;
        this.lugarNacimiento = lugarNacimiento;
        this.fechaNacimiento = fechaNacimiento;
        this.edad = edad;
        this.distrito = distrito;
        this.domicilio = domicilio;
        this.centroTrabajo = centroTrabajo;
        this.telefonoCasa = telefonoCasa;
        this.celular = celular;
        this.fechaRegistro = fechaRegistro;
        this.sexo = sexo;
        this.estadoCivil = estadoCivil;
        this.GrupoSanguineo = GrupoSanguineo;
        this.FactorRh = FactorRh;
        this.tipoDonacion = tipoDonacion;
    }

    public Postulante(long codPostulante, String nombre, int DNI, int edad, String sexo, String GrupoSanguineo, String FactorRh) {
        this.codPostulante = codPostulante;
        this.nombre = nombre;
        this.DNI = DNI;
        this.edad = edad;
        this.sexo = sexo;
        this.GrupoSanguineo = GrupoSanguineo;
        this.FactorRh = FactorRh;
    }
    
    
    
    public long getCodPostulante() {
        return codPostulante;
    }

    public void setCodPostulante(long codPostulante) {
        this.codPostulante = codPostulante;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getDNI() {
        return DNI;
    }

    public void setDNI(int DNI) {
        this.DNI = DNI;
    }

    public String getOcupacion() {
        return Ocupacion;
    }

    public void setOcupacion(String Ocupacion) {
        this.Ocupacion = Ocupacion;
    }

    public String getLugarNacimiento() {
        return lugarNacimiento;
    }

    public void setLugarNacimiento(String lugarNacimiento) {
        this.lugarNacimiento = lugarNacimiento;
    }

    public Date getFechaNacimiento() {
        return fechaNacimiento;
    }

    public void setFechaNacimiento(Date fechaNacimiento) {
        this.fechaNacimiento = fechaNacimiento;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String getDistrito() {
        return distrito;
    }

    public void setDistrito(String distrito) {
        this.distrito = distrito;
    }

    public String getDomicilio() {
        return domicilio;
    }

    public void setDomicilio(String domicilio) {
        this.domicilio = domicilio;
    }

    public String getCentroTrabajo() {
        return centroTrabajo;
    }

    public void setCentroTrabajo(String centroTrabajo) {
        this.centroTrabajo = centroTrabajo;
    }

    public int getTelefonoCasa() {
        return telefonoCasa;
    }

    public void setTelefonoCasa(int telefonoCasa) {
        this.telefonoCasa = telefonoCasa;
    }

    public int getCelular() {
        return celular;
    }

    public void setCelular(int celular) {
        this.celular = celular;
    }

    public Date getFechaRegistro() {
        return fechaRegistro;
    }

    public void setFechaRegistro(Date fechaRegistro) {
        this.fechaRegistro = fechaRegistro;
    }

    public String getSexo() {
        return sexo;
    }

    public void setSexo(String sexo) {
        this.sexo = sexo;
    }

    public String getEstadoCivil() {
        return estadoCivil;
    }

    public void setEstadoCivil(String estadoCivil) {
        this.estadoCivil = estadoCivil;
    }

    public String getGrupoSanguineo() {
        return GrupoSanguineo;
    }

    public void setGrupoSanguineo(String GrupoSanguineo) {
        this.GrupoSanguineo = GrupoSanguineo;
    }

    public String getFactorRh() {
        return FactorRh;
    }

    public void setFactorRh(String FactorRh) {
        this.FactorRh = FactorRh;
    }

    public String getTipoDonacion() {
        return tipoDonacion;
    }

    public void setTipoDonacion(String tipoDonacion) {
        this.tipoDonacion = tipoDonacion;
    }
    
    
}
