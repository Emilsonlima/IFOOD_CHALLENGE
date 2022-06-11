package br.com.ifood.bean;

public class Responsavel {
	private int id_respon;
	private String nm_respon;
	private int nr_cpf;
	private int nr_rg;
	
	public Responsavel() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	public Responsavel(int id_respon, String nm_respon, int nr_cpf, int nr_rg) {
		super();
		this.id_respon = id_respon;
		this.nm_respon = nm_respon;
		this.nr_cpf = nr_cpf;
		this.nr_rg = nr_rg;
	}



	public int getId_respon() {
		return id_respon;
			
	}
	public void setId_respon(int id_respon) {
		this.id_respon = id_respon;
	}
	public String getNm_respon() {
		return nm_respon;
	}
	public void setNm_respon(String nm_respon) {
		this.nm_respon = nm_respon;
	}
	public int getNr_cpf() {
		return nr_cpf;
	}
	public void setNr_cpf(int nr_cpf) {
		this.nr_cpf = nr_cpf;
	}
	public int getNr_rg() {
		return nr_rg;
	}
	public void setNr_rg(int nr_rg) {
		this.nr_rg = nr_rg;
	}
	
	
	

}
