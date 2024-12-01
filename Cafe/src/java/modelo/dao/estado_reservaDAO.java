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
import modelo.dto.Pedido;
import modelo.dto.compras;
import modelo.dto.estado_reserva;
import modelo.dto.metodo_compra;

/**
 *
 * @author yiann
 */
public class estado_reservaDAO {
    private Connection cnx;
    
    public estado_reservaDAO(){
        cnx=new ConectaDB().getConexion();
    }
    
    public List<estado_reserva> getList() {
        PreparedStatement ps;
        ResultSet rs;
        String cadSQL="select id_estado, nombre from estado_reserva";
        List<estado_reserva> lista= null;
        try {
            ps = cnx.prepareStatement(cadSQL);
            rs = ps.executeQuery();
            lista = new ArrayList<>();
            while (rs.next()) {
                estado_reserva er = new estado_reserva(
                rs.getString("id_estado"),
                  rs.getString("nombre"));
                lista.add(er);
            }
            rs.close();
        } catch (SQLException ex) {
        }
        return lista;
    }
}
