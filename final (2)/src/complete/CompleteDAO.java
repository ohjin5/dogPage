package complete;

import java.sql.Connection;

import java.sql.DriverManager;

import java.sql.PreparedStatement;

import java.sql.ResultSet;

public class CompleteDAO {

	private Connection conn;

	private ResultSet rs;

	public CompleteDAO() {

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

	public int write(CompleteDTO CompleteDTO) {

		PreparedStatement pstmt = null;

		try {

			String SQL = "INSERT INTO COMPLETE VALUES (?, NULL, ?, ?, ?, ?, 0);";

			pstmt = conn.prepareStatement(SQL);

			pstmt.setString(1, CompleteDTO.getCompleteTitle());

			pstmt.setLong(2, CompleteDTO.getCompleteYear());

			pstmt.setString(3, CompleteDTO.getCompleteMonth());

			pstmt.setString(4, CompleteDTO.getCompleteDivide());

			pstmt.setString(5, CompleteDTO.getCompleteContent());

			pstmt.setString(6, CompleteDTO.getCompletePicture());

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
