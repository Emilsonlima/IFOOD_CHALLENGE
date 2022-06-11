package br.com.ifood.bean;

public class FUNC {
	private int cd_dia_func;
	private String dia_func;
	
	
	
	
	public FUNC() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	
	public FUNC(int cd_dia_func, String dia_func) {
		super();
		this.cd_dia_func = cd_dia_func;
		this.dia_func = dia_func;
	}



	public int getCd_dia_func() {
		return cd_dia_func;
	}
	public void setCd_dia_func(int cd_dia_func) {
		this.cd_dia_func = cd_dia_func;
	}
	public String getDia_func() {
		return dia_func;
	}
	public void setDia_func(String dia_func) {
		this.dia_func = dia_func;
	}
	
	

}
