package br.com.fiap.teste;
  
  import java.sql.Connection;
  import java.sql.DriverManager;
  import java.sql.SQLException;
  
  public class teste {
  
    public static void main(String[] args) {
      try {
        //Registra o Driver
        Class.forName("oracle.jdbc.driver.OracleDriver");
  
        //Abre uma conex�o
        Connection conexao = DriverManager.getConnection(
            "jdbc:oracle:thin:@oracle.fiap.com.br:1521:ORCL", "RM86976","091092");
        
        System.out.println("Conectado!");
        
        //Fecha a conex�o
        conexao.close();
        
      //Tratamento de erro  
      } catch (SQLException e) {
        System.err.println("N�o foi poss�vel conectar no Banco de Dados");
        e.printStackTrace();
      } catch (ClassNotFoundException e) {
        System.err.println("O Driver JDBC n�o foi encontrado!");
        e.printStackTrace();
      }
    }
  }