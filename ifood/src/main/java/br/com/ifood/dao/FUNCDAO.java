package br.com.ifood.dao;

import java.util.List;

import br.com.ifood.bean.Contato;
import br.com.ifood.bean.FUNC;
import br.com.ifood.exception.DBException;


public interface FUNCDAO {
	
	void cadastrar (FUNC func) throws DBException;
	void atualizar (FUNC func) throws DBException;
	void remover (FUNC func) throws DBException;
	Contato buscar (int cd_dia_func);
	List<FUNC> listar();
	void remover(int cd_dia_func) throws DBException;

}
