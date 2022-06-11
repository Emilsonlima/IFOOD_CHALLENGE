package br.com.ifood.dao;
import java.util.List;

import br.com.ifood.bean.Endereco;
import br.com.ifood.bean.PrecoMedio;
import br.com.ifood.exception.DBException;

public interface PrecoMedioDAO {
	void cadastrar (PrecoMedio precomedio) throws DBException;
	void atualizar (PrecoMedio precomedio) throws DBException;
	void remover (PrecoMedio precomedio) throws DBException;
	Endereco buscar (int id_precomedio);
	List<PrecoMedio> listar();
	void remover(int id_precomedio) throws DBException;

}
