package com.tcs.java;

import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import java.sql.*;

public class Logic {
	public static Connection getConnection() throws Exception{
		Connection conn = null;
		try{
			Class.forName("com.mysql.cj.jdbc.Driver");
			conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/xe","newroot","root");
			
		}
		catch (SQLException sqle) {
			System.out.println("EXCEPTION");
			sqle.printStackTrace();
			
			throw sqle;
		} catch (Exception e) {
			System.out.println("GEENERATE EXCE{TOPmn");
			e.printStackTrace();
			throw e;
		}
		return conn;
	}
	public static ArrayList readSTBPage() throws Exception{
		Connection dbConn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		ArrayList list = new ArrayList();
		STBObject stbo = null;
		try{
			System.out.println("1");
			dbConn = getConnection();
			System.out.println("2");
			stmt = dbConn.prepareStatement("SELECT * FROM SETUPBOX_DEATILS;");
			rs = stmt.executeQuery();
			while(rs.next()){
				System.out.println(rs.getString(2));
				System.out.println("4");
				stbo = new STBObject(rs.getString(2), rs.getInt(3), rs.getInt(4), rs.getInt(5), rs.getDouble(6), rs.getString(7), rs.getString(8));
				System.out.println("FKIN GUY" + stbo.getTopBoxType());
				
				list.add(stbo);
			}
		}
		catch (SQLException sqle) {
			sqle.printStackTrace();
	
		} catch (Exception e) {
			e.printStackTrace();
		}
//		} finally {
//			rs.close();
//			stmt.close();
//			dbConn.close();
//		}
		return list;
	}
}
