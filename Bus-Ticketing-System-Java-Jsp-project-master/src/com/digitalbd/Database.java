package com.digitalbd;
import java.sql.*;
public class Database {
	private String hostName = "jdbc:mysql://localhost:3306/ticketing_system";
	private String userName = "root";
	private String userPassword = "Shravani@213";
	public Statement statement;
	private Connection con;
	public Database() {
		this.con = null;
		this.statement = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			//Class.forName("com.mysql.jdbc.Driver");
			this.con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ticketing_system","root","Shravani@213");
			this.statement = this.con.createStatement();
		} catch (SQLException e) {
			System.out.println(e.getMessage());
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} 
	}
}
