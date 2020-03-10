package com.wolff.db;

import java.sql.Connection;
import java.sql.DriverManager;

public class Conexion {

public Connection conn;
    
    public void getConn(){
        String url = "jdbc:mysql://localhost:3306/holly_db";
        String user = "root";
        String pass = "";
        
        try{
        	Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection(url,user,pass);
            System.out.println("Connected");
        }catch(Exception e){
            e.printStackTrace();
        }
        }
}
