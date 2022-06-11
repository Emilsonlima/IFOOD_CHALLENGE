package br.com.ifood.dao;
import java.util.List;

import br.com.ifood.bean.Contato;
import br.com.ifood.exception.DBException;


public interface contatoDAO {
	void cadastrar (Contato contato) throws DBException;
	void atualizar (Contato contato) throws DBException;
	void remover (Contato contato) throws DBException;
	Contato buscar (int id_contato);
	List<Contato> listar();
	void remover(int id_contato) throws DBException;

}
