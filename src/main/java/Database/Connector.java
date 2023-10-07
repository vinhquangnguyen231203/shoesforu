package Database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Connector {

    public static Connection getMySQLConnection() {
        String hostName = "localhost";
        String dbName = "product-db-pm05";
        String userName = "root";
        String password = "bnhl2310";

        return getMySQLConnection(hostName, dbName, userName, password);

    }

    private static Connection getMySQLConnection(String hostName, String dbName, String userName, String password) {

        String connectionURL = "jdbc:mysql://" + hostName + ":3306/" + dbName;

        Connection conn = null;
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            conn = DriverManager.getConnection(connectionURL, userName, password);
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        return conn;

    }

    public static void closeConnection(Connection conn) {
        try {
            if (conn != null)
                conn.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

}
