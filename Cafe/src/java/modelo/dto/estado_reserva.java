/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo.dto;

import java.util.Date;

/**
 *
 * @author yiann
 */
public class estado_reserva {
    private String id_estado;
    private String nombre;

    public estado_reserva(String string) {
    }

    public estado_reserva(String id_estado, String nombre) {
        this.id_estado = id_estado;
        this.nombre = nombre;
    }

    public String getId_estado() {
        return id_estado;
    }

    public void setId_estado(String id_estado) {
        this.id_estado = id_estado;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    @Override
    public String toString() {
        return getId_estado();
    }
    
    
    
}
