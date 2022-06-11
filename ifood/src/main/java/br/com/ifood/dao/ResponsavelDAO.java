package br.com.ifood.dao;
import java.util.List;

import br.com.ifood.bean.Endereco;
import br.com.ifood.bean.Responsavel;
import br.com.ifood.exception.DBException;


public interface ResponsavelDAO {
	void cadastrar (Responsavel responsavel) throws DBException;
	void atualizar (Responsavel responsavel) throws DBException;
	void remover (Responsavel responsavel) throws DBException;
	Endereco buscar (int id_responsavel);
	List<Endereco> listar();
	void remover(int responsavel) throws DBException;

}
