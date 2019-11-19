package Logic;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.sql.*;

public class InventoryDetails {
	public static void InventoryDetail(Connection con) throws SQLException, IOException {
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
}

