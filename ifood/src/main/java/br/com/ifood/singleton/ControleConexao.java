package br.com.ifood.singleton;

import java.sql.Connection;
import java.sql.DriverManager;

public class ControleConexao {

	private static ControleConexao controleconexao;

	private ControleConexao() {
	}

	public static ControleConexao getInstance() {
		if (controleconexao == null) {
			controleconexao = new ControleConexao();
		}
		return controleconexao;
	}

	public Connection getConnection() {
		Connection conexao = null;
		try {

			Class.forName("oracle.jdbc.driver.OracleDriver");

			conexao = DriverManager.getConnection("jdbc:oracle:thin:@oracle.fiap.com.br:1521:ORCL", "RM86976","091092");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conexao;
	}

}