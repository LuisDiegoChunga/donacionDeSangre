package atencion.clases;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "examenComplementario")
public class ExamenComplementario {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long codEC;
    @Column
    private String nombrePA;
    @Column
    private String dniPA;
    @Column
    private String diaECOM;
    @Column
    private String mesECOM;
    @Column
    private String anioECOM;
    @Column
    private String ec1;
    @Column
    private String ec2;
    @Column
    private String ec3;
    @Column
    private String ec4;
    @Column
    private String ec5;
    @Column
    private String ec6;
    @Column
    private String ec7;
    @Column
    private String ec8;
    @Column
    private String ec9;
    @Column
    private String responsable;

    public ExamenComplementario() {
    }

    public ExamenComplementario(long codEC, String nombrePA, String dniPA, String diaECOM, String mesECOM, String anioECOM, String ec1, String ec2, String ec3, String ec4, String ec5, String ec6, String ec7, String ec8, String ec9, String responsable) {
        this.codEC = codEC;
        this.nombrePA = nombrePA;
        this.dniPA = dniPA;
        this.diaECOM = diaECOM;
        this.mesECOM = mesECOM;
        this.anioECOM = anioECOM;
        this.ec1 = ec1;
        this.ec2 = ec2;
        this.ec3 = ec3;
        this.ec4 = ec4;
        this.ec5 = ec5;
        this.ec6 = ec6;
        this.ec7 = ec7;
        this.ec8 = ec8;
        this.ec9 = ec9;
        this.responsable = responsable;
    }

    public long getCodEC() {
        return codEC;
    }

    public void setCodEC(long codEC) {
        this.codEC = codEC;
    }

    public String getNombrePA() {
        return nombrePA;
    }

    public void setNombrePA(String nombrePA) {
        this.nombrePA = nombrePA;
    }

    public String getDniPA() {
        return dniPA;
    }

    public void setDniPA(String dniPA) {
        this.dniPA = dniPA;
    }

    public String getDiaECOM() {
        return diaECOM;
    }

    public void setDiaECOM(String diaECOM) {
        this.diaECOM = diaECOM;
    }

    public String getMesECOM() {
        return mesECOM;
    }

    public void setMesECOM(String mesECOM) {
        this.mesECOM = mesECOM;
    }

    public String getAnioECOM() {
        return anioECOM;
    }

    public void setAnioECOM(String anioECOM) {
        this.anioECOM = anioECOM;
    }

    public String getEc1() {
        return ec1;
    }

    public void setEc1(String ec1) {
        this.ec1 = ec1;
    }

    public String getEc2() {
        return ec2;
    }

    public void setEc2(String ec2) {
        this.ec2 = ec2;
    }

    public String getEc3() {
        return ec3;
    }

    public void setEc3(String ec3) {
        this.ec3 = ec3;
    }

    public String getEc4() {
        return ec4;
    }

    public void setEc4(String ec4) {
        this.ec4 = ec4;
    }

    public String getEc5() {
        return ec5;
    }

    public void setEc5(String ec5) {
        this.ec5 = ec5;
    }

    public String getEc6() {
        return ec6;
    }

    public void setEc6(String ec6) {
        this.ec6 = ec6;
    }

    public String getEc7() {
        return ec7;
    }

    public void setEc7(String ec7) {
        this.ec7 = ec7;
    }

    public String getEc8() {
        return ec8;
    }

    public void setEc8(String ec8) {
        this.ec8 = ec8;
    }

    public String getEc9() {
        return ec9;
    }

    public void setEc9(String ec9) {
        this.ec9 = ec9;
    }

    public String getResponsable() {
        return responsable;
    }

    public void setResponsable(String responsable) {
        this.responsable = responsable;
    }
    
    
    
}
