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
public class reserva {
    private String id_reserva;
    private cliente id_cliente;
    private Date fecha_hora;
    private int nro_personas;
    private estado_reserva estado;

    public reserva(String string, cliente cliente, Date date, int aInt) {
    }

    public reserva(String id_reserva, cliente id_cliente, Date fecha_hora, int nro_personas, estado_reserva estado) {
        this.id_reserva = id_reserva;
        this.id_cliente = id_cliente;
        this.fecha_hora = fecha_hora;
        this.nro_personas = nro_personas;
        this.estado = estado;
    }

    public String getId_reserva() {
        return id_reserva;
    }

    public void setId_reserva(String id_reserva) {
        this.id_reserva = id_reserva;
    }

    public cliente getId_cliente() {
        return id_cliente;
    }

    public void setId_cliente(cliente id_cliente) {
        this.id_cliente = id_cliente;
    }

    public Date getFecha_hora() {
        return fecha_hora;
    }

    public void setFecha_hora(Date fecha_hora) {
        this.fecha_hora = fecha_hora;
    }

    public int getNro_personas() {
        return nro_personas;
    }

    public void setNro_personas(int nro_personas) {
        this.nro_personas = nro_personas;
    }

    public estado_reserva getEstado() {
        return estado;
    }

    public void setEstado(estado_reserva estado) {
        this.estado = estado;
    }

    @Override
    public String toString() {
        return getId_reserva();
    }
    
    
}
