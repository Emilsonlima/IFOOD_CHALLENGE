package br.com.ifood.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import br.com.ifood.bean.Endereco;
import br.com.ifood.dao.enderecoDAO;
import br.com.ifood.exception.DBException;
import br.com.ifood.singleton.ControleConexao;


public  class OracleEnderecoDao implements enderecoDAO {

	private Connection conexao;
	
	@Override
	public void cadastrar(Endereco endereco) throws DBException {
		PreparedStatement stmt = null;

		try {
			conexao = ControleConexao.getInstance().getConnection();
			String sql = "INSERT INTO t_endereco (\r\n"
						+ "    id_endereco,\r\n"
						+ "    nr_cep,\r\n"
						+ "    nm_endereco,\r\n"
						+ "    nr_endereco,\r\n"
						+ "    nm_bairro,\r\n"
						+ "    nm_cidade,\r\n"
						+ "    nm_estado,\r\n"
						+ "    nm_complemento VALUES (SQ_T_ENDERECO.NEXTVAL, ?,?,?,?,?,?,?)";
			stmt = conexao.prepareStatement(sql);
			stmt.setInt(1, endereco.setNr_cep());
			stmt.setString(2,endereco.setNm_endereco());
			stmt.setInt(3,endereco.setNr_endereco());
			stmt.setString(4,endereco.setNm_bairro());
			stmt.setString(5, endereco.setNm_cidade());
			stmt.setString(6,endereco.setNm_estado());
			stmt.setString(7, endereco.setNm_complemento());
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
	public void atualizar(Endereco endereco) throws DBException {
		PreparedStatement stmt = null;

		try {
			conexao = ControleConexao.getInstance().getConnection();
			String sql = "UPDATE T_ENDERECO SET NR_CEP = ?, NM_ENDERECO = ?, NR_ENDERECO = ?, NM_BAIRRO = ?, NM_CIDADE = ?, NM_ESTADO = ? , NM_COMPLEMENTO = ? WHERE ID_ENDERECO = ?";
			stmt = conexao.prepareStatement(sql);

			stmt.setInt(1, endereco.getNr_cep());
			stmt.setString(2,endereco.getNm_endereco());
			stmt.setInt(3,endereco.getNr_endereco());
			stmt.setString(4,endereco.getNm_bairro());
			stmt.setString(5, endereco.getNm_cidade());
			stmt.setString(6,endereco.getNm_estado());
			stmt.setString(7, endereco.getNm_complemento());
			stmt.setInt(1, endereco.getId_endereco());

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
	public void remover(int id_endereco) throws DBException {
			PreparedStatement stmt = null;

			try {
				conexao = ControleConexao.getInstance().getConnection();
				String sql = "DELETE FROM T_ENDERECO WHERE ID_ENDERECO = ?";
				stmt = conexao.prepareStatement(sql);
				stmt.setInt(1, id_endereco);
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

	@Override
	public Endereco buscar(int id) {
		Endereco endereco = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		try {
			conexao = ControleConexao.getInstance().getConnection();
			stmt = conexao.prepareStatement("SELECT * FROM T_ENDERECO WHERE ID_ENDERECO = ?");
			stmt.setInt(1, id);
			rs = stmt.executeQuery();

			if (rs.next()){
				int id_endereco = rs.getInt("ID_ENDERECO");
				int nr_cep = rs.getInt("NR_CEP");
				String nm_endereco = rs.getString("NM_ENDERECO");
				int nr_endereco = rs.getInt("NR_ENDERECO");
				String nm_bairro = rs.getString("NM_BAIRRO");
				String nm_cidade = rs.getString("NM_CIDADE");
				String nm_estado = rs.getString("NM_ESTADO");
				String nm_complemento = rs.getString("NM_COMPLEMENTO");
				
				
				endereco = new Endereco(id_endereco, nr_cep, nm_endereco,nr_endereco, nm_bairro, nm_cidade,nm_estado,nm_complemento);
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
		return endereco;
	}

	@Override
	public List<Endereco> listar() {
		List<Endereco> lista = new ArrayList<Endereco>();
		PreparedStatement stmt = null;
		ResultSet rs = null;
		try {
			conexao = ControleConexao.getInstance().getConnection();
			stmt = conexao.prepareStatement("SELECT * FROM T_ENDERECO");
			rs = stmt.executeQuery();

			
			while (rs.next()) {
				int id_endereco = rs.getInt("ID_ENDERECO");
				int nr_cep = rs.getInt("NR_CEP");
				String nm_endereco = rs.getString("NM_ENDERECO");
				int nr_endereco = rs.getInt("NR_ENDERECO");
				String nm_bairro = rs.getString("NM_BAIRRO");
				String nm_cidade = rs.getString("NM_CIDADE");
				String nm_estado = rs.getString("NM_ESTADO");
				String nm_complemento = rs.getString("NM_COMPLEMENTO");

				
				
				Endereco endereco = new Endereco (id_endereco, nr_cep, nm_endereco,nr_endereco, nm_bairro, nm_cidade,nm_estado,nm_complemento);
				lista.add(endereco);
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
		return lista;
	}

	@Override
	public void remover(Endereco endereco) throws DBException {
		// TODO Auto-generated method stub
		
	}

}