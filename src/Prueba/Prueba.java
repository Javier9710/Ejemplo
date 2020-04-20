package Prueba;

import java.sql.SQLException;

import Conexion.Conexion;
import Modelo.Mensaje;
import Modelo.MensajeDao;
import Modelo.Usuario;
import Modelo.UsuarioDao;


public class Prueba {
	
	public static void main(String[] args) {
		
		Conexion con= Conexion.getConexion();
		 
		
	//	String sql="INSERT INTO usuario (id,usuario,email,nombre,apellido,pass,fecharegistro, fechanacimiento, pais)"
	//			+ " VALUES ('1', '1', 'sdasdasd', 'asdasdasf', 'asdasdasd', 'qweqwe', '2020-04-01', '2020-04-02', '3')";

//		try {
	//		con.insert(sql);
	//	} catch (SQLException e) {
			 //TODO Auto-generated catch block
	//		e.printStackTrace();
		//}
		
	//	String sql="INSERT INTO mensaje (id,fechaMensaje,envia,recibe,mensaje)"
		//		+ " VALUES ('1', '2020-04-01', '1', '9', 'hola como estas')";

	//	try {
		//	con.insert(sql);
		//} catch (SQLException e) {
			 //TODO Auto-generated catch block
		//	e.printStackTrace();
		//}
		
		//Usuario u = new Usuario();
	    //u.setId(2);
	    //u.setUsuario("JeyS");
	    //u.setNombre("stewart");
	    //u.setApellido("mejia");
	    //u.setEmail("Mejia.ufps@qqq");
	    //u.setPass("hola123");
	    //u.setFecharegistro("2020-04-01");
	    //u.setFechanacimiento("2020-04-01");
	    //u.setPais(0);

	    
	    //UsuarioDao uD = new UsuarioDao();
	    //uD.registrar(u);
	    
	    
	    Mensaje m = new Mensaje();
	    m.setId(3);
	    m.setEnvia(1);
	    m.setFechaMensaje("qwert");
	    m.setRecibe(2);
	    m.setMensaje("hola stewart");
	    
	    MensajeDao mD = new MensajeDao();
	    mD.registrar(m);
	}
	
	

}

	
	

