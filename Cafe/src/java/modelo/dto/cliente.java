/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo.dto;

/**
 *
 * @author yiann
 */
public class cliente {
    private String id_cliente;
    private String nombre;
    private String correo;
    private int telefono;

    public cliente() {
    }

    public cliente(String id_cliente, String nombre, String correo, int telefono) {
        this.id_cliente = id_cliente;
        this.nombre = nombre;
        this.correo = correo;
        this.telefono = telefono;
    }

    public String getId_cliente() {
        return id_cliente;
    }

    public void setId_cliente(String id_cliente) {
        this.id_cliente = id_cliente;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public int getTelefono() {
        return telefono;
    }

    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }

    @Override
    public String toString() {
        return getId_cliente();
    }
    
    
    
}
