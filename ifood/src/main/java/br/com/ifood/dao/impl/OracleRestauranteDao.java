package br.com.ifood.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import br.com.ifood.bean.Restaurante;
import br.com.ifood.dao.RestauranteDAO;
import br.com.ifood.exception.DBException;
import br.com.ifood.singleton.ControleConexao;

public class OracleRestauranteDao implements RestauranteDAO{
	private Connection conexao;
	
	@Override
	public void cadastrar(Restaurante restaurante) throws DBException {
		PreparedStatement stmt = null;


			try {
				conexao = ControleConexao.getInstance().getConnection();
				String sql = "INSERT INTO t_restaurante (\r\n"
						+ "    id_restaurante,\r\n"
						+ "    nm_restaurante,\r\n"
						+ "    nr_cnpj,\r\n"
						+ "    \"NM_RAZÃO_SOCIAL\",\r\n"
						+ "    nm_categoria\r\n"
						+ ") VALUES(SQ_T_RESTAURANTE.NEXTVAL,?,?,?,?)";
				stmt = conexao.prepareStatement(sql);
				stmt.setString(1,restaurante.setNm_restaurante());
				stmt.setInt(2, restaurante.setNr_cnpj());
				stmt.setString(3,restaurante.setNm_razao_social());
				stmt.setString(4,restaurante.setNm_categoria());
				
				stmt.executeUpdate();
			} catch (SQLException e) {
				e.printStackTrace();
				throw new DBException("Erro ao cadastradar.");
			} finally {
				try {
					stmt.close();
					conexao.close();
				} catch (SQLException e) {
					e.printStackTrace();
				}
			}
		}

	@Override
	public void atualizar(Restaurante restaurante) throws DBException {
		PreparedStatement stmt = null;

		try {
			conexao = ControleConexao.getInstance().getConnection();
			String sql = "UPDATE T_RESTAURANTE SET NM_RESTAURANTE = ?, NR_CNPJ= ?, NM_RAZÃO_SOCIAL = ?, NM_CATEGORIA = ?";
			stmt = conexao.prepareStatement(sql);

			stmt.setString(1,restaurante.getNm_restaurante());
			stmt.setInt(2, restaurante.getNr_cnpj());
			stmt.setString(3,restaurante.getNm_razao_social());
			stmt.setString(4,restaurante.getNm_categoria());
			stmt.setInt(1, restaurante.getId_restaurante());

			stmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
			throw new DBException("Erro ao atualizar.");
		} finally {
			try {
				stmt.close();
				conexao.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

	}

	@Override
	public void remover(Restaurante restaurante) throws DBException {
	}


	@Override
	public Restaurante buscar(int id) {
		Restaurante restaurante = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		try {
			conexao = ControleConexao.getInstance().getConnection();
			stmt = conexao.prepareStatement("SELECT * FROM T_RESTAURANTE WHERE ID_RESTAURANTE = ?");
			stmt.setInt(1, id);
			rs = stmt.executeQuery();

			if (rs.next()){
				int id_restaurante = rs.getInt("ID_RESTAURANTE");
				String nm_restaurante = rs.getString("NM_ENDERECO");
				int nr_cnpj = rs.getInt("NR_CNPJ");
				String nm_razao_social = rs.getString("NM_RAZÃO_SOCIAL");
				String nm_categoria = rs.getString("NM_CATEGORIA");
				
				
				restaurante = new Restaurante(id_restaurante,nm_restaurante,nr_cnpj,nm_razao_social,nm_categoria);
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		}finally {
			try {
				stmt.close();
				rs.close();
				conexao.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return restaurante;
	}

	@Override
	public List<Restaurante> listar() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void remover(int id_restaurante) throws DBException {
		PreparedStatement stmt = null;

		try {
			conexao = ControleConexao.getInstance().getConnection();
			String sql = "DELETE  FROM T_RESTAURANTE WHERE id_restaurante = ?";
			stmt = conexao.prepareStatement(sql);
			stmt.setInt(1, id_restaurante);
			stmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
			throw new DBException("Erro ao remover.");
		} finally {
			try {
				stmt.close();
				conexao.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
	}
}
	