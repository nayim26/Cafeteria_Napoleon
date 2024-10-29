/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo.dto;

/**
 *
 * @author yiann
 */
public class puesto_empleado {
    private String id_puesto;
    private String nombre;

    public puesto_empleado() {
    }

    public puesto_empleado(String id_puesto, String nombre) {
        this.id_puesto = id_puesto;
        this.nombre = nombre;
    }

    public String getId_puesto() {
        return id_puesto;
    }

    public void setId_puesto(String id_puesto) {
        this.id_puesto = id_puesto;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    @Override
    public String toString() {
        return getId_puesto();
    }
    
    
}
