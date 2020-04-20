package Modelo;



import java.io.Serializable;
import java.sql.SQLException;

import Conexion.Conexion;



public class UsuarioDao implements Serializable {
	


		 Conexion con = null;

		    public UsuarioDao() {
		        con = Conexion.getConexion();
		    }

		    public boolean registrar (Usuario usuario) {
		    
		        String sql = "INSERT INTO usuario (id, usuario, email, nombre, apellido, pass, fecharegistro, fechanacimiento, pais)"
		                + "VALUES ('"+usuario.getId()+"','"+usuario.getUsuario()+"','"+usuario.getEmail()+"','"+usuario.getNombre()+"','"+usuario.getApellido()+"',"
		                		+ "'"+usuario.getPass()+"','"+usuario.getFecharegistro()+"','"+usuario.getFechanacimiento()+"','"+usuario.getPais()+"')";
		        try {
		            con.insert(sql);
		            return true;
		        } catch (SQLException e) {
		            e.printStackTrace();
		            return false;
		        }
		        
		    }
		    
	
		    
}
