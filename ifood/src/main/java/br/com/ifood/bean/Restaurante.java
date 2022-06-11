package br.com.ifood.bean;

public class Restaurante {
	private int id_restaurante;
	private String nm_restaurante;
	private int nr_cnpj;
	private String nm_razao_social;
	private String nm_categoria;
	
	
	
	public Restaurante() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Restaurante(int id_restaurante, String nm_restaurante, int nr_cnpj, String nm_razao_social,
			String nm_categoria) {
		super();
		this.id_restaurante = id_restaurante;
		this.nm_restaurante = nm_restaurante;
		this.nr_cnpj = nr_cnpj;
		this.nm_razao_social = nm_razao_social;
		this.nm_categoria = nm_categoria;
	}
	public int getId_restaurante() {
		return id_restaurante;
	}
	public void setId_restaurante(int id_restaurante) {
		this.id_restaurante = id_restaurante;
	}
	public String getNm_restaurante() {
		return nm_restaurante;
	}
	public void setNm_restaurante(String nm_restaurante) {
		this.nm_restaurante = nm_restaurante;
	}
	public int getNr_cnpj() {
		return nr_cnpj;
	}
	public void setNr_cnpj(int nr_cnpj) {
		this.nr_cnpj = nr_cnpj;
	}
	public String getNm_razao_social() {
		return nm_razao_social;
	}
	public void setNm_razao_social(String nm_razao_social) {
		this.nm_razao_social = nm_razao_social;
	}
	public String getNm_categoria() {
		return nm_categoria;
	}
	public void setNm_categoria(String nm_categoria) {
		this.nm_categoria = nm_categoria;
	}
	@Override
	public String toString() {
		return "Restaurante [id_restaurante=" + id_restaurante + ", nm_restaurante=" + nm_restaurante + ", nr_cnpj="
				+ nr_cnpj + ", nm_razao_social=" + nm_razao_social + ", nm_categoria=" + nm_categoria + "]";
	}
	public String setNm_restaurante() {
		// TODO Auto-generated method stub
		return null;
	}
	public int setNr_cnpj() {
		// TODO Auto-generated method stub
		return 0;
	}
	public String setNm_razao_social() {
		// TODO Auto-generated method stub
		return null;
	}
	public String setNm_categoria() {
		// TODO Auto-generated method stub
		return null;
	}
	
	

}
