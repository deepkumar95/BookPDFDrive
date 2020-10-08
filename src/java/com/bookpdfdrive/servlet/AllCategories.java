/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bookpdfdrive.servlet;

import com.bookpdfdrive.dao.CategoryDao;
import com.bookpdfdrive.entities.Category;
import com.bookpdfdrive.support.ConnectionProvider;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Deep Kumar
 */
public class AllCategories extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{
        response.setContentType("text/html");
        PrintWriter out=response.getWriter();
        Connection con=ConnectionProvider.getConnection();
        ArrayList<Category> list=CategoryDao.getAllCategories(con);
        request.setAttribute("categories", list);
        
        RequestDispatcher dispatch=request.getRequestDispatcher("allCategories.jsp");
        dispatch.forward(request, response);
        
    }
}
