/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo.dto;

/**
 *
 * @author yiann
 */
public class metodo_pago {
    private String id_metodo;
    private String nombre;

    public metodo_pago() {
    }

    public metodo_pago(String id_metodo, String nombre) {
        this.id_metodo = id_metodo;
        this.nombre = nombre;
    }

    public String getId_metodo() {
        return id_metodo;
    }

    public void setId_metodo(String id_metodo) {
        this.id_metodo = id_metodo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    @Override
    public String toString() {
        return getId_metodo();
    }
    
    
}
