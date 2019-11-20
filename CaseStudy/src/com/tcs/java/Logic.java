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
	
	//Read 
	public static ArrayList readSTBPage() throws Exception{
		Connection dbConn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		ArrayList list = new ArrayList();
		STBObject stbo = null;
		try{
			dbConn = getConnection();
			stmt = dbConn.prepareStatement("SELECT * FROM SETUPBOX_DEATILS;");
			rs = stmt.executeQuery();
			while(rs.next()){
				System.out.println(rs.getString(2));
				stbo = new STBObject(rs.getInt(1),rs.getString(2), rs.getInt(3), rs.getInt(4), rs.getInt(5), rs.getDouble(6), rs.getString(7), rs.getString(8));				
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
	
	//Create
	public static void createSTBPage(STBObject stbo){
		Connection dbConn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		int rowsInserted = 0;
		try{
			dbConn = getConnection();
			stmt = dbConn.prepareStatement("INSERT INTO SETUPBOX_DEATILS VALUES(?,?,?,?,?,?,?,?);");
			stmt.setInt(1, stbo.getId());
			stmt.setString(2, stbo.getTopBoxType());
			stmt.setInt(3, stbo.getPrice());
			stmt.setInt(4, stbo.getInstallationCharge());
			stmt.setInt(5, stbo.getUpdationCharge());
			stmt.setDouble(6, stbo.getDiscount());
			stmt.setString(7, stbo.getBillingType());
			stmt.setString(8, stbo.getRefundableDeposit());
			rowsInserted = stmt.executeUpdate();
			
			if(rowsInserted != 1){
				throw new Exception("Error in inserting row");
			}
		}
		catch (SQLException sqle) {
			sqle.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	//Update STB
	public static void updateSTBPage(STBObject stbo){
		Connection dbConn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		int rowsUpdated = 0;
		try{
			dbConn = getConnection();
			stmt = dbConn.prepareStatement("UPDATE SETUPBOX_DEATILS SET SETUPBOX_NAME = ? where ID = ?;" );
			stmt.setString(1, stbo.getTopBoxType());
			stmt.setInt(2, stbo.getId());
			rowsUpdated = stmt.executeUpdate();

			if (rowsUpdated != 1) {
				throw new Exception("Error in updating the row");

			}
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}
	
	//Delete STB
	public static void deleteSTBPage(STBObject stbo){
		Connection dbConn = null;
		PreparedStatement stmt = null;
		ResultSet rs = null;
		int rowsUpdated = 0;
		try{
			dbConn = getConnection();
			stmt = dbConn.prepareStatement("DELETE FROM SETUPBOX_DEATILS WHERE ID = ?;");
			stmt.setInt(1, stbo.getId());
			rowsUpdated = stmt.executeUpdate();
			if(rowsUpdated != 1){
				throw new Exception("Error in deleting row");
			}
		}
		catch(Exception e){
			e.printStackTrace();
		}
	}
}
