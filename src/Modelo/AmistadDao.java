package Modelo;



import java.io.Serializable;
import java.sql.SQLException;

import Conexion.Conexion;

public class AmistadDao implements Serializable {

	Conexion con = null;

    public AmistadDao() {
        con = Conexion.getConexion();
    }

    public boolean registrar (Amistad amistad) {
    
        String sql = "INSERT INTO amistad (usuario, id, amistad, estado, fechaSolicitud)"
                + "VALUES ('"+amistad.getUsuario()+"','"+amistad.getId()+"','"+amistad.getAmistad()+"',"
                		+ "'"+amistad.getEstado()+"','"+amistad.getFechaSolicitud()+"')";
        try {
            con.insert(sql);
            return true;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
        
    }
}