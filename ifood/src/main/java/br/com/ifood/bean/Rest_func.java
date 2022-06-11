package br.com.ifood.bean;

public class Rest_func extends Restaurante  {
	private String hr_inicio;
	private String hr_fim;
	
	
	public Rest_func() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Rest_func(String hr_inicio, String hr_fim) {
		super();
		this.hr_inicio = hr_inicio;
		this.hr_fim = hr_fim;
	}
	
	public String getHr_inicio() {
		return hr_inicio;
	}
	public void setHr_inicio(String hr_inicio) {
		this.hr_inicio = hr_inicio;
	}
	public String getHr_fim() {
		return hr_fim;
	}
	public void setHr_fim(String hr_fim) {
		this.hr_fim = hr_fim;
	}

}
