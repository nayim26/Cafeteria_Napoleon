/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo.dto;

/**
 *
 * @author yiann
 */
public class empleado {
    private String id_empleado;
    private Pedido id_pedido;
    private String nombre;
    private String correo;
    private int telefono;
    private String puesto;
    private double sueldo;

    public empleado() {
    }

    public empleado(String id_empleado, Pedido id_pedido, String nombre, String correo, int telefono, String puesto, double sueldo) {
        this.id_empleado = id_empleado;
        this.id_pedido = id_pedido;
        this.nombre = nombre;
        this.correo = correo;
        this.telefono = telefono;
        this.puesto = puesto;
        this.sueldo = sueldo;
    }

    public String getId_empleado() {
        return id_empleado;
    }

    public void setId_empleado(String id_empleado) {
        this.id_empleado = id_empleado;
    }

    public Pedido getId_pedido() {
        return id_pedido;
    }

    public void setId_pedido(Pedido id_pedido) {
        this.id_pedido = id_pedido;
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

    public String getPuesto() {
        return puesto;
    }

    public void setPuesto(String puesto) {
        this.puesto = puesto;
    }

    public double getSueldo() {
        return sueldo;
    }

    public void setSueldo(double sueldo) {
        this.sueldo = sueldo;
    }

    @Override
    public String toString() {
        return getId_empleado();
    }
    
    
    
}
