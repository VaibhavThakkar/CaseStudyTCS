package Data;
import Model.*;
import Utility.DBConnection;

import java.sql.*;
import java.util.ArrayList;

public class SetTopBoxCRUD {
	
	public static Statement st = null;
	public static ResultSet rs = null;
	public static PreparedStatement ps = null;
	
	public static void createSTB() throws SQLException, ClassNotFoundException {
		Connection con;
		SetTopBoxDetails[] stb = new SetTopBoxDetails[5];
		Dimensions[] dim = new Dimensions[5];
		Feature[] feature = new Feature[5];
		con = DBConnection.getDBConnection();
		st = con.createStatement();
		rs = st.executeQuery("SELECT * FROM SETUPBOX_DEATILS");
		int i = 0;
		while(rs.next()) {
			SetTopBoxDetails stbtest = new SetTopBoxDetails();		
			stbtest.setBox_id(rs.getInt(1));
			stbtest.setName(rs.getString(2));
			stbtest.setPrice(rs.getInt(3));
			stbtest.setInstall_charge(rs.getInt(4));
			stbtest.setUpdate_charge(rs.getInt(5));
			stbtest.setDiscount(rs.getFloat(6));
			stbtest.setBill_type(rs.getString(7));
			stbtest.setRefund_deposit(rs.getString(8));
			stb[i] = stbtest;
			i++;
		}
		
		i = 0;
		st = con.createStatement();
		rs = st.executeQuery("SELECT * FROM DIMENSIONS");
		while(rs.next()) {
			Dimensions dimtest = new Dimensions();
			dimtest.setDim_id(rs.getInt(1));
			dimtest.setBox_id(rs.getInt(2));
			dimtest.setLength(rs.getString(3));
			dimtest.setWidth(rs.getString(4));
			dimtest.setBreadth(rs.getString(5));
			dim[i] = dimtest;
			i++;
		}
		i = 0;
		System.out.println(stb[i].getName());

		while(stb[i] != null) {
			System.out.println(stb[i].getName());
			i++;
		}
		
		i = 0;
		Statement stmt = con.createStatement();
		ResultSet res = null;
		st = con.createStatement();
		res = stmt.executeQuery("SELECT * FROM F_RELATION");
		rs = st.executeQuery("SELECT * FROM FEATURE");
		while(rs.next()) {
			Feature featuretest = new Feature();
			featuretest.setFeature_id(rs.getInt(1));
			featuretest.setFeature_name(rs.getString(2));
			feature[i] = featuretest;
			i++;
		}
//		i = 0;
//		int fid;
//		ArrayList<Integer> box_id = new ArrayList<Integer>();
//		while(true) {
//			ResultSet restemp = stmt.executeQuery("SELECT * FROM F_RELATION");
//			while(true) {
//				
//				if(restemp.next()) {
//					System.out.println(i);
//					if(feature[i] == null) {
//						break;
//					}
//					fid = restemp.getInt(2);
//					System.out.println(feature[i].getFeature_id());
//	
//					if(feature[i].getFeature_id() == fid) {
//						box_id.add(restemp.getInt(1));				
//					}
//				}
//				else {
//					if(feature[i] == null) {
//						break;
//					}
//					feature[i].setBox_id(box_id);
//					System.out.println(feature[i].getBox_id());
//					i++;
//					box_id.clear();
//					continue;
//				}
//	
//			}
//		}	
//		
	}
	
	public void createSTBDetails(Connection con, SetTopBoxDetails[] stb, Dimensions[] dim, Feature[] feature) throws SQLException{
		//Add data into database
		
	}
	
	public void updateSTBDetails(Connection con, SetTopBoxDetails[] stb, Dimensions[] dim, Feature[] feature) throws SQLException{
		//Update a record in the database
	}
	
	public void deleteSTBDetails(Connection con, SetTopBoxDetails[] stb, Dimensions[] dim, Feature[] feature) throws SQLException{
		//Delete a record in the database
	}
	
	
}
