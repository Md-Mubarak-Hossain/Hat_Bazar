package com.mubarak.connection;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
public class DbCon {
private static Connection connection=null;
public static Connection getConnection() throws ClassNotFoundException,
SQLException{
	if (connection==null) {
		Class.forName("com.mysql.cj.jdbc.Driver");
		connection=DriverManager.getConnection("jdbc:mysql://localhost:3306/Hat_Bazar","root","Mubarak@789");
		System.out.print("connected");
	}
	return connection;
}
}
