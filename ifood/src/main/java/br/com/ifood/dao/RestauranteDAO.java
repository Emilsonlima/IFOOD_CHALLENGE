package br.com.ifood.dao;
import java.util.List;

import br.com.ifood.bean.Restaurante;
import br.com.ifood.exception.DBException;


public interface RestauranteDAO {
	void cadastrar (Restaurante restaurante) throws DBException;
	void atualizar (Restaurante restaurante) throws DBException;
	void remover (Restaurante restaurante) throws DBException;
	Restaurante buscar (int id_restaurante);
	List<Restaurante> listar();
	void remover(int id_restaurante) throws DBException;

}
