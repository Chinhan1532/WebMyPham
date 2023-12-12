package vn.cosmetics.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class connectDB {
	private static String DB_URL = "jdbc:mysql://localhost:3306/cosmetics";
	private static String USER_NAME = "root";
	private static String PASSWORD = "maichinhan153";
	private static Connection conn;

	public static Connection getConnect() {
		Connection conn = null;
		try {

			DriverManager.registerDriver(new com.mysql.cj.jdbc.Driver());
			conn = (Connection) DriverManager.getConnection(DB_URL, USER_NAME, PASSWORD);
		} catch (SQLException ex) {
			Logger.getLogger(connectDB.class.getName()).log(Level.SEVERE, null, ex);
		}
		return (conn);

	}

	public static void freeConnection() {

		try {

			conn.close();

		} catch (SQLException ex) {

			Logger.getLogger(connectDB.class.getName()).log(Level.SEVERE, null, ex);

		}
	}

	public static void main(String[] args) {
		try {
			Connection c = getConnect();
			// new DBConnection();
			// System.out.println(DBConnection.getConnection());
			if (c == null) {
				System.out.println("something wrong");
			} else {
				System.out.println("ok");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}