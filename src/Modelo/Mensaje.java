package Modelo;



import java.io.Serializable;
import java.util.Date;


public class Mensaje implements Serializable {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = -4420790360416834536L;
	private int id;
	private String fechaMensaje;
	private int envia;
	private int recibe;
	private String mensaje;
	
	public Mensaje() {
		
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getFechaMensaje() {
		return fechaMensaje;
	}

	public void setFechaMensaje(String fechaMensaje) {
		this.fechaMensaje = fechaMensaje;
	}

	public int getEnvia() {
		return envia;
	}

	public void setEnvia(int envia) {
		this.envia = envia;
	}

	public int getRecibe() {
		return recibe;
	}

	public void setRecibe(int recibe) {
		this.recibe = recibe;
	}

	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}
	
	
}