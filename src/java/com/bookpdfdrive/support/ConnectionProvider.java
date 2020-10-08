/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bookpdfdrive.support;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Deep Kumar
 */
public class ConnectionProvider {
    private static Connection con=null;
    public static Connection getConnection(){
        if(con==null){
            try{
                con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bookpdfdrive", "root", "deepkumar95412");
                return con;
            }
            catch(Exception e){
                e.printStackTrace();
            }
        }
        return con;
    }
}
