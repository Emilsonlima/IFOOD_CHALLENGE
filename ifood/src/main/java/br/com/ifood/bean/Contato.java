package br.com.ifood.bean;

public class Contato {
	private int id_contato;
	private int nr_telefone;
	private String nm_email;
	
	
	
	
	public Contato() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	public Contato(int id_contato, int nr_telefone, String nm_email) {
		super();
		this.id_contato = id_contato;
		this.nr_telefone = nr_telefone;
		this.nm_email = nm_email;
	}



	public int getId_contato() {
		return id_contato;
	}
	public void setId_contato(int id_contato) {
		this.id_contato = id_contato;
	}
	public int getNr_telefone() {
		return nr_telefone;
	}
	public void setNr_telefone(int nr_telefone) {
		this.nr_telefone = nr_telefone;
	}
	public String getNm_email() {
		return nm_email;
	}
	public void setNm_email(String nm_email) {
		this.nm_email = nm_email;
	}
	
	
	

}
