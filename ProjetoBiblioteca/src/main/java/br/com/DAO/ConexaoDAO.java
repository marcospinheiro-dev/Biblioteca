// DTO - Objeto de transferência, criação de atributos e getters/setters. 
// DAO - Acesso aos objetos.
// VIEW - Interface gráfica.

package br.com.DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoDAO {
	Connection con = null;	
	public Connection conexaoBD() throws ClassNotFoundException {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String url = "jdbc:mysql://localhost:3306/biblioteca?user=root&password=";
			con = DriverManager.getConnection(url);
		} catch (SQLException e) {	
			System.out.println("Erro na conexão");
		}
		return con;
		
	}

}
