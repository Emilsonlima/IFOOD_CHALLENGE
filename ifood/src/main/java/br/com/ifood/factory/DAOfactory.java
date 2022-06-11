package br.com.ifood.factory;

import br.com.ifood.dao.enderecoDAO;
import br.com.ifood.dao.impl.OracleEnderecoDao;

public class DAOfactory {
	
	public static enderecoDAO getenderecoDAO() {
		return new OracleEnderecoDao();
	} 

}
