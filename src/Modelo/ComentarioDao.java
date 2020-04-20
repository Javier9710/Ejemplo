package Modelo;



import java.io.Serializable;
import java.sql.SQLException;

import Conexion.Conexion;



public class ComentarioDao implements Serializable {
	


		 Conexion con = null;

		    public ComentarioDao() {
		        con = Conexion.getConexion();
		    }

		    public boolean registrar (Comentario comentario) {
		    
		        String sql = "INSERT INTO usuario (id, publicacion , usuario , fechapublicacion , estado )"
		                + "VALUES ('"+comentario.getId()+"','"+comentario.getPublicacion()+"','"+comentario.getUsuario()+"',"
		                		+ "'"+comentario.getFechaPublicacion()+"','"+comentario.getEstado()+"')";
		        try {
		            con.insert(sql);
		            return true;
		        } catch (SQLException e) {
		            e.printStackTrace();
		            return false;
		        }
		        
		    }
		    
	
		    
}
