package com.fu.util;



import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

//验证登录过滤器(注解过滤器执行顺序为按照过滤器名字a-z先后执行)
@WebFilter(filterName="loginFilter",urlPatterns="*.do")
public class GuoLv extends HttpServlet implements Filter {  
    /**
	 * 
	 */
	private static final long serialVersionUID = -3570894039919069542L;

	public void destroy() {  
    }  
  
    public void doFilter(ServletRequest sRequest, ServletResponse sResponse,        
            FilterChain filterChain) throws IOException, ServletException{  
          
        HttpServletRequest request = (HttpServletRequest) sRequest;        
        HttpServletResponse response = (HttpServletResponse) sResponse;        
        HttpSession session = request.getSession();        
        String url=request.getServletPath();    
        String contextPath=request.getContextPath();    
        if(url.equals("")) url+="/";    
        if((url.startsWith("/")&&!url.startsWith("/login")
        		&&!url.startsWith("/user/login.do"))
        		&&!url.startsWith("/user/zhuCe.do")){//若访问后台资源 过滤到login    
             String user=(String)session.getAttribute("username");    
             if(user==null){//转入管理员登陆页面    /
                  response.sendRedirect(contextPath+"/login.jsp");   
                  return;    
             }    
        }    
          filterChain.doFilter(sRequest, sResponse);      
    }    
  
    public void init(FilterConfig arg0) throws ServletException {  
    }  
}  
