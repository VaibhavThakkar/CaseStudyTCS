package Logic;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.sql.*;

public class InventoryDetails {
	public static void UploadInventoryDetail(Connection con) throws SQLException, IOException {
		BufferedReader reader = new BufferedReader(new FileReader("C:\\Users\\thakk\\Downloads\\test.csv"));
		String insertQuery = "Insert into INVENTORY_DETAILS values (?,?,?,?,?,?)";
        PreparedStatement pstmt = con.prepareStatement(insertQuery);
        String[] rowData = null;
        String row;
        int i = 0;
        while((row = reader.readLine()) != null)
        {
        	rowData = row.split(",");
            for (String data : rowData)
            {
            		if(i == 0 || i == 2 || i == 3 || i == 4) {
                		pstmt.setInt((i % 6) + 1, Integer.parseInt(data));

            		}
            		else
            			pstmt.setString((i % 6) + 1, data);
                    	System.out.println(i);
                    	i++;
                    	if (i % 6 == 0)
                            pstmt.addBatch();// add batch
                            pstmt.executeBatch();
            	 	
            }
        }
        System.out.println("Data Successfully Uploaded");
        reader.close();
	}
	
	public static void DownloadInventoryDetails(Connection con, String filename) throws SQLException, IOException {
		FileWriter fw = new FileWriter(filename + ".csv");
		String query = "SELECT * FROM INVENTORY_DETAILS";
		Statement st = null;
		st = con.createStatement();
		ResultSet rs = st.executeQuery(query);
		
		int cols = rs.getMetaData().getColumnCount();
		for(int i = 1; i <= cols; i++) {
			fw.append(rs.getMetaData().getColumnLabel(i));
			if(i<cols) {
				fw.append(',');
			}
			else
				fw.append('\n');
		}
		
		while(rs.next()) {
			for(int i = 1; i <= cols; i++) {
				fw.append(rs.getString(i));
				if(i < cols)
					fw.append(',');
			}
			fw.append('\n');
		}
		fw.flush();
		fw.close();
		
		
	}
}

