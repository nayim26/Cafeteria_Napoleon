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
//import modelo.dto.cliente;
import modelo.dto.reserva;
//import modelo.dto.estado_reserva;

public class reservasDAO {
    private Connection cnx;

    public reservasDAO() {
        // Usar la conexión de ConectaDB
        cnx = ConectaDB.getConexion();
    }

    public List<reserva> getList() {
        PreparedStatement ps;
        ResultSet rs;
        String cadSQL = "SELECT , personas, fecha, hora, nombre, apellido, email, telefono, comentarios, mesa, alergias FROM reservas";
        List<reserva> lista = new ArrayList<>();

        try {
            ps = cnx.prepareStatement(cadSQL);
            rs = ps.executeQuery();

            while (rs.next()) {
                reserva r = new reserva(
//                    rs.getString("id_reserva"),    
//                    new cliente(rs.getString("id_cliente")), 
                    rs.getInt("personas"),
                    rs.getDate("fecha"),
                    rs.getTime("hora"),
                    rs.getString("nombre"),
                    rs.getString("apellido"),
                    rs.getString("email"), 
                    rs.getInt("telefono"), 
                    rs.getString("comentarios"), 
                    rs.getString("mesa"),
                    rs.getString("alergias")
//                    new estado_reserva(rs.getString("estado"))
                );
                lista.add(r);
            }
            rs.close();
            ps.close();
        } catch (SQLException ex) {
            System.out.println("No se pudo obtener la lista de reservas. " + ex);
        }

        return lista;
    }
}
