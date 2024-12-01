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
public class pago {
    private String id_pago;
    private compras id_compra;
    private Date fecha_hora;
    private double monto;
    private metodo_pago metodo_pago;

    public pago() {
    }

    public pago(String id_pago, compras id_compra, Date fecha_hora, double monto, metodo_pago metodo_pago) {
        this.id_pago = id_pago;
        this.id_compra = id_compra;
        this.fecha_hora = fecha_hora;
        this.monto = monto;
        this.metodo_pago = metodo_pago;
    }

    public String getId_pago() {
        return id_pago;
    }

    public void setId_pago(String id_pago) {
        this.id_pago = id_pago;
    }

    public compras getId_compra() {
        return id_compra;
    }

    public void setId_compra(compras id_compra) {
        this.id_compra = id_compra;
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

    @Override
    public String toString() {
        return getId_pago();
    }
    
    
}
