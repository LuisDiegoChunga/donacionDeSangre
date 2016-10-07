
package atencion.clases;


public class Donante {
   public int codDon;
   public String name;
   public long DNI;
   public String fecDon;
   public String hospDon;
   public String tipSan;
   public String factRH;
   public String genero;

    public Donante() {
    }

    public Donante(int codDon, String name, long DNI, String fecDon, String hospDon, String tipSan, String factRH, String genero) {
        this.codDon = codDon;
        this.name = name;
        this.DNI = DNI;
        this.fecDon = fecDon;
        this.hospDon = hospDon;
        this.tipSan = tipSan;
        this.factRH = factRH;
        this.genero = genero;
    }

    public int getCodDon() {
        return codDon;
    }

    public void setCodDon(int codDon) {
        this.codDon = codDon;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public long getDNI() {
        return DNI;
    }

    public void setDNI(long DNI) {
        this.DNI = DNI;
    }

    public String getFecDon() {
        return fecDon;
    }

    public void setFecDon(String fecDon) {
        this.fecDon = fecDon;
    }

    public String getHospDon() {
        return hospDon;
    }

    public void setHospDon(String hospDon) {
        this.hospDon = hospDon;
    }

    public String getTipSan() {
        return tipSan;
    }

    public void setTipSan(String tipSan) {
        this.tipSan = tipSan;
    }

    public String getFactRH() {
        return factRH;
    }

    public void setFactRH(String factRH) {
        this.factRH = factRH;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }
  
    
   
   
   
}
