package Modelo;



import java.io.Serializable;
import java.sql.SQLException;

import Conexion.Conexion;

public class MensajeDao implements Serializable {

	Conexion con = null;

    public MensajeDao() {
        con = Conexion.getConexion();
    }

    public boolean registrar (Mensaje mensaje) {
    
        String sql = "INSERT INTO mensaje (id, fechaMensaje, envia, recibe, mensaje)"
                + "VALUES ('"+mensaje.getId()+"','"+mensaje.getFechaMensaje()+"',"
                		+ "'"+mensaje.getEnvia()+"','"+mensaje.getRecibe()+"','"+mensaje.getMensaje()+"')";
        try {
            con.insert(sql);
            return true;
        } catch (SQLException e) {
            e.printStackTrace();
            return false;
        }
        
    }
}