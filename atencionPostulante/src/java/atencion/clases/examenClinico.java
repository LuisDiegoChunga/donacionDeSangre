package atencion.clases;

import javax.persistence.Column;

public class examenClinico {
    @Column
    private float peso;
    @Column
    private float talla;
    @Column
    private float pa;
    @Column
    private int pulsoPorMin;
    @Column
    private String estadoAV;
    @Column
    private String observaciones;
    
    
    
}
