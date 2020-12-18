package tools;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DBUtil {
	private static String url = "jdbc:mysql://localhost:3306/news?useUnicode=true&characterEncoding=UTF-8&serverTimezone=GMT";
	private static String name = "root";
	private static String pwd ="123456";
	public static Connection co = null;
	public static PreparedStatement ps = null;
	public static ResultSet rs = null;
	
	//得到Connection
	public static Connection getConnection() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			return DriverManager.getConnection(url,name,pwd);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	
	}
	
	//得到preparedStatement
	public static PreparedStatement preparedStatement(String sql,Object[] params) {		
		try {
			co = getConnection();
			ps = co.prepareStatement(sql);
			if(params != null) {
				for(int i= 0;i<params.length;i++) {
					ps.setObject(i+1, params[i]);
				}
			}
			return ps;
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	
	//通用查询
	public static ResultSet executeQuery(String sql ,Object[] params) {
		try {
			ps = preparedStatement(sql, params);
			rs = ps.executeQuery();
			return rs;
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return null;
	}
	
	//关闭连接
	public static void closeAll(Connection co,PreparedStatement ps,ResultSet rs) {
		try {
			if(rs!=null) rs.close();
			if(ps!=null) ps.close();
			if(co!=null) co.close();	
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
