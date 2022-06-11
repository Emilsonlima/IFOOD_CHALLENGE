package br.com.ifood.bean;

public class PrecoMedio {
	private int id_precomedio;
	private int vl_precomin;
	private int vl_precomax;
	private int vl_precomedio = (vl_precomin + vl_precomax)/2;
	
	
	
	
	public PrecoMedio() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	public PrecoMedio(int id_precomedio, int vl_precomin, int vl_precomax, int vl_precomedio) {
		super();
		this.id_precomedio = id_precomedio;
		this.vl_precomin = vl_precomin;
		this.vl_precomax = vl_precomax;
		this.vl_precomedio = vl_precomedio;
	}


	public int getId_precomedio() {
		return id_precomedio;
	}
	public void setId_precomedio(int id_precomedio) {
		this.id_precomedio = id_precomedio;
	}
	public int getVl_precomin() {
		return vl_precomin;
	}
	public void setVl_precomin(int vl_precomin) {
		this.vl_precomin = vl_precomin;
	}
	public int getVl_precomax() {
		return vl_precomax;
	}
	public void setVl_precomax(int vl_precomax) {
		this.vl_precomax = vl_precomax;
	}
	public int getVl_precomedio() {
		return vl_precomedio;
	}
	public void setVl_precomedio(int vl_precomedio) {
		this.vl_precomedio = vl_precomedio;
	}
	
	
	

}
