/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bookpdfdrive.dao;

import com.bookpdfdrive.entities.Category;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;

/**
 *
 * @author Deep Kumar
 */
public class CategoryDao {
    private static ArrayList<Category> list;
    public static ArrayList<Category> getAllCategories(Connection con){
        list=new ArrayList();
        String query="Select cname,cdescription,cimage from categories";
        try{
            Statement stmt=con.createStatement();
            ResultSet rs=stmt.executeQuery(query);
            while(rs.next()){
               Category c=new Category();
               c.setcName(rs.getString("cname"));
               c.setcDesc(rs.getString("cdescription"));
               c.setcImage(rs.getString("cimage"));
               list.add(c);
            }
        }
        catch(Exception ex){
            ex.printStackTrace();
        }
        return list;
    }
}
