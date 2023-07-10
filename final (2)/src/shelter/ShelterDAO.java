package shelter;

import java.sql.Connection;

import java.sql.DriverManager;

import java.sql.PreparedStatement;

import java.sql.ResultSet;

public class ShelterDAO {

	private Connection conn;

	private ResultSet rs;
	
	
	

	public ShelterDAO() {

		try {

			String dbURL = "jdbc:oralce:thin:@localhost:1521:12c";

			String dbID = "c##scott";

			String dbPassword = "tiger";

			Class.forName("com.mysql.jdbc.Driver");

			conn = DriverManager.getConnection(dbURL, dbID, dbPassword);

		} catch (Exception e) {

			e.printStackTrace();

		}

	}

	public int write(ShelterDTO ShelterDTO) {
		
		String SQL = "INSERT INTO Shelter VALUES (NULL, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, 0);";

		PreparedStatement pstmt = null;

		try {

			pstmt = conn.prepareStatement(SQL);

			pstmt.setLong(1, ShelterDTO.getShelterID());

			pstmt.setString(2, ShelterDTO.getUserID());

			pstmt.setString(3, ShelterDTO.getShelterName());

			pstmt.setInt(4, ShelterDTO.getShelterYear());

			pstmt.setString(5, ShelterDTO.getMonthDivide());

			pstmt.setString(6, ShelterDTO.getShelterDivide());

			pstmt.setString(7, ShelterDTO.getShelterTitle());

			pstmt.setString(8, ShelterDTO.getShelterContent());

			pstmt.setString(9, ShelterDTO.getTotalScore());

			pstmt.setString(10, ShelterDTO.getsheltercomfort());

			pstmt.setString(11, ShelterDTO.getShelterScore());

			pstmt.setString(12, ShelterDTO.getshelterlocation());
			

			return pstmt.executeUpdate();

		} catch (Exception e) {

			e.printStackTrace();

		} finally {

			try {

				if (pstmt != null)
					pstmt.close();

				if (conn != null)
					conn.close();

			} catch (Exception e) {

				e.printStackTrace();

			}

		}

		return -1;

	}
	

}
