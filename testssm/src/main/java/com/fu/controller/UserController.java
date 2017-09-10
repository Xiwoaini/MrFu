package com.fu.controller;

import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.fu.entity.Users;
import com.fu.service.AOPService;
import com.fu.service.UserService;

//用户控制类
@Controller
@RequestMapping("/user")
public final class UserController {
	
		private Users user=new Users();
		

//注入service
		
  private UserService userService;
  @Resource(name="userServisce")
  public void setUserService(UserService userService) {
		this.userService = userService;
	}

//  注册方法
  @RequestMapping(value="/zhuCe",produces="application/json; charset=utf-8")
  @ResponseBody
  public String zhuCe(HttpServletRequest request,HttpServletResponse response){
	  //接受表单内容
	  	String user=request.getParameter("user");
	   String passwd=request.getParameter("passwd");
	   String passwd2=request.getParameter("passwd2");
	   
	   //查询数据库是够有有户名
	   List<Users> l=userService.selectUser(user);
	   if(l.size()>0){
			return "UserError";
		}
	 
		   try{
			   String age=request.getParameter("age");
			   String userkey="userkey";
			   this.user.setUtype("普通用户");
			   this.userService.zhuCe(user, passwd, age,userkey,this.user.getUtype());
			   return "zhuCeSuccess"; 
		   }
		   catch(Exception e){
			   return "zhuCeError"; 
		   }
		 
		   
	   
	
	  
  }
  
//退出方法
  @RequestMapping(value="/lgout")
  public String lgout(HttpSession session){
	  session.removeAttribute(this.user.getUsername());
	  //销毁当前session
	  session.invalidate();
	  return "redirect:"+"../login.jsp";
  }
  
  
//导航页切换到首页方法
  @RequestMapping(value="/index")
  public String daoHang(){  
	  return "jsp/index";
  }
//登录方法
@RequestMapping(value="/login")
@ResponseBody
public String toIndex(HttpServletRequest request,HttpSession session, HttpServletResponse response){
	//判断是否已经登录
	if(session.getAttribute("username")!=null){
		//是否与正在输入的用户名一样
		 String username=request.getParameter("username");
		 String uname=request.getSession().getAttribute("username").toString();
		 if(username.equals(uname)){
			 return "userError";
		 }
		 else{
			 //重置session
			 session.invalidate();
		 }
		
	}
	//接受表单
 String username=request.getParameter("username");
 String password=request.getParameter("password"); 
 //登录太费事，先注释掉
// String yzm=request.getParameter("yzm");
// if(!yzm.equals(request.getSession().getAttribute("verCode").toString())){
//	 return "yzmError";
// }
 try{
	 //用户名是否存在
	 if(userService.loginUsername(username)){
		 //设置mysql密匙进行解密
		 String userkey="userkey";
		 	user=this.userService.login(username,password,userkey);
		  if(user!=null){
			
			  if(user.getUtype().equals("管理员")){
				  session.setAttribute("utype", "管理员"); 
				  session.setAttribute("username", "管理员,"+user.getUsername());  
			  }
			  //普通用户登录
			  else{
				  session.setAttribute("username", user.getUsername());
			  }
		  return "index";
		  }
		  else{
		  	return "error";
		  }
	 }
	 else{
		 return "UserNullError";
		 
	 }

 }
 catch(Exception e){
	
		return "Error";
 }


}
//登陆成功
@RequestMapping(value="/loginIndex")
public String loginIndex(HttpServletRequest request, HttpServletResponse response){ 


	return "jsp/index";
}

}
