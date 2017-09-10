package com.fu.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name="Setvlet_test2",value="/Setvlet_test2")
public class Setvlet_test2  extends HttpServlet{
    
    public void doGet(HttpServletRequest request, HttpServletResponse response)  
            throws ServletException, IOException {  
        request.setCharacterEncoding("utf-8");  
        response.setHeader("Content-type","text/html;charset=UTF-8");
        System.out.println("被请求方:testssm");  
        System.out.println(request.getParameter("username"));  
        System.out.println(request.getParameter("password"));  
        //获得发送HTTP请求的参数  
        String username=request.getParameter("username");  
        String password=request.getParameter("password");  
        //向HTTP发送方返回响应数据  
        if("123".equals(username)&&"456".equals(password)){ 
        	response.setContentType("text/html;charset=utf-8");
        	request.setAttribute("name", "付");
            response.getWriter().write("付");  
        }else{  
            response.getWriter().write("{\"falg\":\"error\"}");  
        }  
          
    }  
    public void doPost(HttpServletRequest request, HttpServletResponse response)  
            throws ServletException, IOException {  
        this.doGet(request, response);  
    }  
}
