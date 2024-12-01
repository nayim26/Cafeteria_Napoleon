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
public class almacen {
    private String id_almacen;
    private empleado id_empleado;
    private String producto;
    private Date fecha_vencimiento;
    private int cantidad;

    public almacen() {
    }

    public almacen(String id_almacen, empleado id_empleado, String producto, Date fecha_vencimiento, int cantidad) {
        this.id_almacen = id_almacen;
        this.id_empleado = id_empleado;
        this.producto = producto;
        this.fecha_vencimiento = fecha_vencimiento;
        this.cantidad = cantidad;
    }

    public String getId_almacen() {
        return id_almacen;
    }

    public void setId_almacen(String id_almacen) {
        this.id_almacen = id_almacen;
    }

    public empleado getId_empleado() {
        return id_empleado;
    }

    public void setId_empleado(empleado id_empleado) {
        this.id_empleado = id_empleado;
    }

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public Date getFecha_vencimiento() {
        return fecha_vencimiento;
    }

    public void setFecha_vencimiento(Date fecha_vencimiento) {
        this.fecha_vencimiento = fecha_vencimiento;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    @Override
    public String toString() {
        return getId_almacen();
    }
    
    
}
