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
public class detallepago {
    private String id_detallepago;
    private pago id_pago;
    private Date fecha_hora;
    private double monto;
    private metodo_pago metodo_pago;
    private String descripcion;

    public detallepago() {
    }

    public detallepago(String id_detallepago, pago id_pago, Date fecha_hora, double monto, metodo_pago metodo_pago, String descripcion) {
        this.id_detallepago = id_detallepago;
        this.id_pago = id_pago;
        this.fecha_hora = fecha_hora;
        this.monto = monto;
        this.metodo_pago = metodo_pago;
        this.descripcion = descripcion;
    }

    public String getId_detallepago() {
        return id_detallepago;
    }

    public void setId_detallepago(String id_detallepago) {
        this.id_detallepago = id_detallepago;
    }

    public pago getId_pago() {
        return id_pago;
    }

    public void setId_pago(pago id_pago) {
        this.id_pago = id_pago;
    }

    public Date getFecha_hora() {
        return fecha_hora;
    }

    public void setFecha_hora(Date fecha_hora) {
        this.fecha_hora = fecha_hora;
    }

    public double getMonto() {
        return monto;
    }

    public void setMonto(double monto) {
        this.monto = monto;
    }

    public metodo_pago getMetodo_pago() {
        return metodo_pago;
    }

    public void setMetodo_pago(metodo_pago metodo_pago) {
        this.metodo_pago = metodo_pago;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    @Override
    public String toString() {
        return getId_detallepago();
    }
    
    
}
