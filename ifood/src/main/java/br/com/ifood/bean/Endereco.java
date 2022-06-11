package br.com.ifood.bean;

public class Endereco {
	private int id_endereco;
	private int nr_cep;
	private String nm_endereco;
	private int nr_endereco;
	private String nm_bairro;
	private String nm_cidade;
	private String nm_estado;
	private String nm_complemento;
	
	
	public Endereco() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	public Endereco(int id_endereco, int nr_cep, String nm_endereco, int nr_endereco, String nm_bairro,
			String nm_cidade, String nm_estado, String nm_complemento) {
		super();
		this.id_endereco = id_endereco;
		this.nr_cep = nr_cep;
		this.nm_endereco = nm_endereco;
		this.nr_endereco = nr_endereco;
		this.nm_bairro = nm_bairro;
		this.nm_cidade = nm_cidade;
		this.nm_estado = nm_estado;
		this.nm_complemento = nm_complemento;
	}


	public int getId_endereco() {
		return id_endereco;
	}
	public void setId_endereco(int id_endereco) {
		this.id_endereco = id_endereco;
	}
	public int getNr_cep() {
		return nr_cep;
	}
	public void setNr_cep(int nr_cep) {
		this.nr_cep = nr_cep;
	}
	public String getNm_endereco() {
		return nm_endereco;
	}
	public void setNm_endereco(String nm_endereco) {
		this.nm_endereco = nm_endereco;
	}
	public int getNr_endereco() {
		return nr_endereco;
	}
	public void setNr_endereco(int nr_endereco) {
		this.nr_endereco = nr_endereco;
	}
	public String getNm_bairro() {
		return nm_bairro;
	}
	public void setNm_bairro(String nm_bairro) {
		this.nm_bairro = nm_bairro;
	}
	public String getNm_cidade() {
		return nm_cidade;
	}
	public void setNm_cidade(String nm_cidade) {
		this.nm_cidade = nm_cidade;
	}
	public String getNm_estado() {
		return nm_estado;
	}
	public void setNm_estado(String nm_estado) {
		this.nm_estado = nm_estado;
	}
	public String getNm_complemento() {
		return nm_complemento;
	}
	public void setNm_complemento(String nm_complemento) {
		this.nm_complemento = nm_complemento;
	}


	public int setNr_cep() {
		// TODO Auto-generated method stub
		return 0;
	}


	public String setNm_endereco() {
		// TODO Auto-generated method stub
		return null;
	}


	public int setNr_endereco() {
		// TODO Auto-generated method stub
		return 0;
	}


	public String setNm_bairro() {
		// TODO Auto-generated method stub
		return null;
	}


	public String setNm_cidade() {
		// TODO Auto-generated method stub
		return null;
	}


	public String setNm_estado() {
		// TODO Auto-generated method stub
		return null;
	}


	public String setNm_complemento() {
		// TODO Auto-generated method stub
		return null;
	}


	
	
	

}
