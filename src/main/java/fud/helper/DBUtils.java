package fud.helper;


import com.microsoft.sqlserver.jdbc.SQLServerDriver;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBUtils {


    private static String dbPrefix = "jdbc:sqlserver://localhost";
    private static String user = "sa";
    private static String pass = "123456";
    private static String dbPort = "1433";
    private static String databaseName = "Assignment";

    public static Connection makeConnection() {
        Connection conn = null;
        String dbURL = dbPrefix + ":" + dbPort + ";" + "databaseName=" + databaseName;
        try {
            DriverManager.registerDriver(new SQLServerDriver());
            conn = DriverManager.getConnection(dbURL, user, pass);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return conn;
    }

        public static void main(String[] args) throws Exception {

            System.out.println(DBUtils.makeConnection());
        }

}
