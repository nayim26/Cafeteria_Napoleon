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
import modelo.dto.*;

/**
 *
 * @author yiann
 */
public class metodo_compraDAO {
    private Connection cnx;
    
    public metodo_compraDAO(String string){
        cnx=new ConectaDB().getConexion();
    }
    
    public List<metodo_compra> getList() {
        PreparedStatement ps;
        ResultSet rs;
        String cadSQL="select id_metodo, nombre from metodo_compra";
        List<compras> lista= null;
        try {
            ps = cnx.prepareStatement(cadSQL);
            rs = ps.executeQuery();
            lista = new ArrayList<>();
            while (rs.next()) {
                metodo_compra m = new metodo_compra(
                rs.getString("id_metodo"),
                rs.getString("nombre"));
                lista.add(m);
            }
            rs.close();
        } catch (SQLException ex) {
        }
        return lista;
    }
}
