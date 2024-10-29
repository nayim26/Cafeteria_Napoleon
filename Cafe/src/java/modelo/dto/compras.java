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
public class compras {
    private String id_compra;
    private Pedido id_pedido;
    private Date fecha_hora;
    private double monto_total;
    private metodo_compra metodo_compra;

    public compras() {
    }

    public compras(String id_compra, Pedido id_pedido, Date fecha_hora, double monto_total, metodo_compra metodo_compra) {
        this.id_compra = id_compra;
        this.id_pedido = id_pedido;
        this.fecha_hora = fecha_hora;
        this.monto_total = monto_total;
        this.metodo_compra = metodo_compra;
    }

    public String getId_compra() {
        return id_compra;
    }

    public void setId_compra(String id_compra) {
        this.id_compra = id_compra;
    }

    public Pedido getId_pedido() {
        return id_pedido;
    }

    public void setId_pedido(Pedido id_pedido) {
        this.id_pedido = id_pedido;
    }

    public Date getFecha_hora() {
        return fecha_hora;
    }

    public void setFecha_hora(Date fecha_hora) {
        this.fecha_hora = fecha_hora;
    }

    public double getMonto_total() {
        return monto_total;
    }

    public void setMonto_total(double monto_total) {
        this.monto_total = monto_total;
    }

    public metodo_compra getMetodo_compra() {
        return metodo_compra;
    }

    public void setMetodo_compra(metodo_compra metodo_compra) {
        this.metodo_compra = metodo_compra;
    }

    @Override
    public String toString() {
        return getId_compra();
    }

    
    
}
