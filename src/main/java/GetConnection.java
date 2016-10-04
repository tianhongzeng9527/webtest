/**
 * Created by tian on 16-6-20.
 */

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class GetConnection {
    //通过静态方法注册驱动，获得连接

    public static Connection getConnection(){
        String driver = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost/student";
        Connection con = null;
        try {
            Class.forName(driver);
            try {
                con = DriverManager.getConnection(url,"root","a");
            } catch (SQLException e) {
                e.printStackTrace();
            }
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        System.out.println("已获得数据库的连接");
        return con;
    }
    /*public static void main(String args[]){
       getConnection();
    }*/
}
