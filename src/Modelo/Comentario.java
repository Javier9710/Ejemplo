package Modelo;

import java.io.Serializable;
import java.util.Date;

public class Comentario implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 6334145493870538342L;
	private int id;
	private Publicacion publicacion;
	private Usuario usuario;
	private Date fechaPublicacion;
	private int estado;
	
	public Comentario() {
		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Publicacion getPublicacion() {
		return publicacion;
	}

	public void setPublicacion(Publicacion publicacion) {
		this.publicacion = publicacion;
	}

	public Usuario getUsuario() {
		return usuario;
	}

	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}

	public Date getFechaPublicacion() {
		return fechaPublicacion;
	}

	public void setFechaPublicacion(Date fechaPublicacion) {
		this.fechaPublicacion = fechaPublicacion;
	}

	public int getEstado() {
		return estado;
	}

	public void setEstado(int estado) {
		this.estado = estado;
	}
	
	
}