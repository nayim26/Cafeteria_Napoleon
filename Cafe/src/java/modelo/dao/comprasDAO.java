/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo.dao;
import ConectaDB.ConectaDB;
import java.sql.*;
import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;
import modelo.dto.Pedido;
import modelo.dto.compras;
import modelo.dto.metodo_compra;
public class comprasDAO {
    private Connection cnx;
    
    public comprasDAO(){
        cnx=new ConectaDB().getConexion();
    }
    
    public List<compras> getList() {
        PreparedStatement ps;
        ResultSet rs;
        String cadSQL="select id_compra, id_pedido, fecha_hora, monto_total, id_metodo from compras";
        List<compras> lista= null;
        try {
            ps = cnx.prepareStatement(cadSQL);
            rs = ps.executeQuery();
            lista = new ArrayList<>();
            while (rs.next()) {
                compras c = new compras(
                rs.getString("id_compra"),
                new Pedido(rs.getString("id_pedido")),        
                rs.getDate("fecha_hora"),
                rs.getDouble("monto_total"),
                new metodo_compra(rs.getString("id_metodo")));
                lista.add(c);
            }
            rs.close();
        } catch (SQLException ex) {
        }
        return lista;
    }
    
}
