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
public class Pedido {
    private String id_pedido;
    private cliente id_cliente;
    private reserva id_reserva;
    private Date fecha_hora;
    private estado_pedido estado;

    public Pedido(String string) {
    }

    public Pedido(String id_pedido, cliente id_cliente, reserva id_reserva, Date fecha_hora, estado_pedido estado) {
        this.id_pedido = id_pedido;
        this.id_cliente = id_cliente;
        this.id_reserva = id_reserva;
        this.fecha_hora = fecha_hora;
        this.estado = estado;
    }

    public String getId_pedido() {
        return id_pedido;
    }

    public void setId_pedido(String id_pedido) {
        this.id_pedido = id_pedido;
    }

    public cliente getId_cliente() {
        return id_cliente;
    }

    public void setId_cliente(cliente id_cliente) {
        this.id_cliente = id_cliente;
    }

    public reserva getId_reserva() {
        return id_reserva;
    }

    public void setId_reserva(reserva id_reserva) {
        this.id_reserva = id_reserva;
    }

    public Date getFecha_hora() {
        return fecha_hora;
    }

    public void setFecha_hora(Date fecha_hora) {
        this.fecha_hora = fecha_hora;
    }

    public estado_pedido getEstado() {
        return estado;
    }

    public void setEstado(estado_pedido estado) {
        this.estado = estado;
    }

    @Override
    public String toString() {
        return getId_pedido();
    }
    
    
    
}
