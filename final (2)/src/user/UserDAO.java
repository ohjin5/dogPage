package user;

import java.sql.Connection;

import java.sql.DriverManager;

import java.sql.PreparedStatement;

import java.sql.ResultSet;

import java.sql.SQLException;

public class UserDAO {

	private Connection conn;

	private ResultSet rs;

	public UserDAO() {

		try {

			String dbURL = "jdbc:oralce:thin:@localhost:1521:12c";

			String dbID = "c##scott";

			String dbPassword = "tiger";

			Class.forName("com.oracle.jdbc.Driver");

			conn = DriverManager.getConnection(dbURL, dbID, dbPassword);

		} catch (Exception e) {

			e.printStackTrace();

		}

	}

	public int login(String userID, String userPassword) {

		String SQL = "INSERT INTO USER VALUES (?, ?)";

		try {

			PreparedStatement pstmt = conn.prepareStatement(SQL);

			pstmt.setString(1, userID);

			pstmt.setString(2, userPassword);

			rs = pstmt.executeQuery();

			if (rs.next()) {

				if (rs.getString(1).equals(userPassword))

					return 1; // 로그인 성공

				else

					return 0; // 비밀번호 틀림

			}

			return -1; // 아이디 없음

		} catch (SQLException e) {

			e.printStackTrace();

		}

		return -2; // 데이터베이스 오류

	}

	public int join(UserDTO UserDTO) {
		String SQL = "INSERT INTO USER VALUES(?, ?, ?, ?, ?)";

		PreparedStatement pstmt = null;
		try {
			pstmt = conn.prepareStatement(SQL);
			pstmt.setString(1, UserDTO.getUserID());
			pstmt.setString(2, UserDTO.getUserPassword());
			pstmt.setString(3, UserDTO.getUserName());
			pstmt.setString(4, UserDTO.getUserHP());
			pstmt.setString(5, UserDTO.getUserEmail());
			return pstmt.executeUpdate(); // 0이상 값이 return된 경우 성공
		} catch (Exception e) {
			e.printStackTrace();

		}
		return -1; // DB 오류
	}

}