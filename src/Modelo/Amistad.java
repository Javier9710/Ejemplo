package Modelo;


import java.io.Serializable;
import java.util.Date;




public class Amistad  implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = -4801181031496966185L;
	private Usuario usuario;
	private Usuario id;
	private int amistad;
	private int estado;
	private Date fechaSolicitud;
	
	public Amistad () {
		
	}

	public Usuario getUsuario() {
		return usuario;
	}

	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}

	public Usuario getId() {
		return id;
	}

	public void setId(Usuario id) {
		this.id = id;
	}

	public int getAmistad() {
		return amistad;
	}

	public void setAmistad(int amistad) {
		this.amistad = amistad;
	}

	public int getEstado() {
		return estado;
	}

	public void setEstado(int estado) {
		this.estado = estado;
	}

	public Date getFechaSolicitud() {
		return fechaSolicitud;
	}

	public void setFechaSolicitud(Date fechaSolicitud) {
		this.fechaSolicitud = fechaSolicitud;
	}
	
	
}