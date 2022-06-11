package br.com.ifood.dao;
import java.util.List;

import br.com.ifood.bean.Rest_func;
import br.com.ifood.exception.DBException;


public interface Rest_FuncDAO {
	void cadastrar (Rest_func rest_func) throws DBException;
	void atualizar (Rest_func rest_func) throws DBException;
	void remover (Rest_func rest_func) throws DBException;
	Rest_func buscar (int id_restaurante);
	List<Rest_func> listar();
	void remover(int id_restaurante) throws DBException;
	
	

}
