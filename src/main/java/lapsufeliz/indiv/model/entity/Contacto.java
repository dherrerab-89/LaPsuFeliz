package lapsufeliz.indiv.model.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="contacto")
public class Contacto {

		@Id
		private int id;
		 @Column(name="nombre")
		 private String nombre;
		 private String apellido;
		 private String correo;
		 private String comentario;
		 
		 public Contacto() {
			 super();
		 }

			public Contacto(String nombre, String apellido, String correo, String comentario) {
				super();
				
				this.nombre = nombre;
				this.apellido = apellido;
				this.correo = correo;
				this.comentario = comentario;
			}
		public Contacto(int id, String nombre, String apellido, String correo, String comentario) {
			super();
			this.id = id;
			this.nombre = nombre;
			this.apellido = apellido;
			this.correo = correo;
			this.comentario = comentario;
		}

		public int getId() {
			return id;
		}

		public void setId(int id) {
			this.id = id;
		}

		public String getNombre() {
			return nombre;
		}

		public void setNombre(String nombre) {
			this.nombre = nombre;
		}

		public String getApellido() {
			return apellido;
		}

		public void setApellido(String apellido) {
			this.apellido = apellido;
		}

		public String getCorreo() {
			return correo;
		}

		public void setCorreo(String correo) {
			this.correo = correo;
		}

		public String getComentario() {
			return comentario;
		}

		public void setComentario(String comentario) {
			this.comentario = comentario;
		}

		@Override
		public String toString() {
			return "Contacto [id=" + id + ", nombre=" + nombre + ", apellido=" + apellido + ", correo=" + correo
					+ ", comentario=" + comentario + "]";
		}

		 
		
}
