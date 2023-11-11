package com.example.util;

import java.sql.Connection;
import java.sql.DriverManager;

public class JDBCUtil {
    public static Connection getConnection(){
        Connection con=null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con= DriverManager.getConnection("jdbc:mysql://walab.handong.edu:3306/p231_21800270", "p231_21800270", "Uoph8s");
        }
        catch(Exception e){
            System.out.println(e);
        }
        return con;
    }

    /*public static void main(String args[]){
        Connection conn=getConnection();
        if(conn!=null){
            System.out.println("DB 연결 완료");
        }
        else{
            System.out.println(("DB 연결 오류"));
        }
    }*/
}


