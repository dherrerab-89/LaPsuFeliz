package lapsufeliz.indiv.model.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="clases")	
	public class Clase {
	
		@Id
		private int id;
		@Column(name="profesor")
		private String profesor;
		private String asignatura;
		private String curso;
		private String horario;
		
		public Clase (){
			super();
		
		}

	public Clase(String profesor, String asignatura, String curso, String horario) {
	
	super();
	this.profesor = profesor;
	this.asignatura = asignatura;
	this.curso = curso;
	this.horario = horario;

   }

	

	public Clase(int id, String profesor, String asignatura, String curso, String horario) {
	super();
	this.id = id;
	this.profesor = profesor;
	this.asignatura = asignatura;
	this.curso = curso;
	this.horario = horario;

   }

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getProfesor() {
		return profesor;
	}

	public void setProfesor(String profesor) {
		this.profesor = profesor;
	}

	public String getAsignatura() {
		return asignatura;
	}

	public void setAsignatura(String asignatura) {
		this.asignatura = asignatura;
	}

	public String getCurso() {
		return curso;
	}

	public void setCurso(String curso) {
		this.curso = curso;
	}

	public String getHorario() {
		return horario;
	}

	public void setHorario(String horario) {
		this.horario = horario;
	}

	@Override
	public String toString() {
		return "Clase [id=" + id + ", profesor=" + profesor + ", asignatura=" + asignatura + ", curso=" + curso
				+ ", horario=" + horario + "]";
	}

	



}