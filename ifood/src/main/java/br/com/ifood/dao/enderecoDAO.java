package br.com.ifood.dao;
import java.util.List;

import br.com.ifood.bean.Endereco;
import br.com.ifood.exception.DBException;

public interface enderecoDAO {
	void cadastrar (Endereco endereco) throws DBException;
	void atualizar (Endereco endereco) throws DBException;
	void remover (Endereco endereco) throws DBException;
	Endereco buscar (int id_endereco);
	List<Endereco> listar();
	void remover(int id_endereco) throws DBException;

}
