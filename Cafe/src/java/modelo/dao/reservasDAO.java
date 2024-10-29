/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo.dao;

import ConectaDB.ConectaDB;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import modelo.dto.cliente;
import modelo.dto.reserva;
import modelo.dto.compras;

/**
 *
 * @author yiann
 */
public class reservasDAO {
    private Connection cnx;
    
    public reservasDAO(){
        cnx=new ConectaDB().getConexion();
    }
    
    
    
    
    public List<reserva> getList() {
        PreparedStatement ps;
        ResultSet rs;
        String cadSQL="select id_reserva, id_cliente, fecha_hora,nro_personas, estado from compras";
        List<reserva> lista= null;
        try {
            ps = cnx.prepareStatement(cadSQL);
            rs = ps.executeQuery();
            lista = new ArrayList<>();
            while (rs.next()) {
                reserva r = new reserva(
                rs.getString("id_reserva"),    
                new cliente(rs.getString("id_cliente")), 
                rs.getDate("fecha_hora"),
                rs.getInt("nro_personas"),
                rs.getInt("estado"));
                lista.add(r);
            }
            rs.close();
        } catch (SQLException ex) {
        }
        return lista;
    }
}
