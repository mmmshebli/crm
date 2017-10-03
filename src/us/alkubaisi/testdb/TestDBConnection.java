package us.alkubaisi.testdb;

import java.sql.Connection;
import java.sql.DriverManager;

public class TestDBConnection {
	
	public static void main(String[] args){
		String url = "jdbc:mysql://localhost:3306/web_customer_tracker?useSSL=false";
		String username = "springstudent";
		String password = "springstudent";
		
		try{
			Connection connection = DriverManager.getConnection(url, username, password);
			System.out.println("Connection Successful!!!");
		}catch(Exception e){
			e.printStackTrace();
		}	
	}	
}
