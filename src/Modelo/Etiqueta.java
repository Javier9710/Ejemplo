package Modelo;



import java.io.Serializable;
import java.util.Date;


public class Etiqueta implements Serializable {

	private static final long serialVersionUID = 4702944218101949127L;

	private int id;
	private Usuario usuario;
	private Publicacion publicacion;
	private String mensaje;
	private Date fecha;
	
	public Etiqueta() {
		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Usuario getUsuario() {
		return usuario;
	}

	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}

	public Publicacion getPublicacion() {
		return publicacion;
	}

	public void setPublicacion(Publicacion publicacion) {
		this.publicacion = publicacion;
	}

	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}

	public Date getFecha() {
		return fecha;
	}

	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
	
	
}