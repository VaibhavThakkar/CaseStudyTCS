package Utility;

import java.sql.*;

public class DBConnection implements MyProvider {

	static Connection conn=null;
	
	public static Connection getDBConnection() throws ClassNotFoundException, SQLException {
		String driverinfo="oracle.jdbc.OracleDriver";
		Class.forName(driverinfo);
		System.out.println("Driver Registered");
		
		conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/xe", "newroot", "root");
		System.out.println("Connection Established");
		
		return conn;
		
		
	}

}