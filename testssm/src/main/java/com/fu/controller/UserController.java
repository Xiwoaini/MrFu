package com.fu.controller;

import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.fu.entity.Users;
import com.fu.service.UserService;

//用户控制类
@Controller
@RequestMapping("/user")
public final class UserController {
	
		private Users user;

//注入service
		
  private UserService userService;
  @Resource(name="userServisce")
  public void setUserService(UserService userService) {
		this.userService = userService;
	}

//  注册方法
  @RequestMapping("/zhuCe")
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
	   if(passwd.equals(passwd2)){
		   try{
			   String age=request.getParameter("age");
			   String userkey="userkey";
			   this.userService.zhuCe(user, passwd, age,userkey);
			   return "zhuCeSuccess"; 
		   }
		   catch(Exception e){
			   return "zhuCeError"; 
		   }
		 
		   
	   }
	   else{
		   return "passwdError"; 
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
@RequestMapping("/login")
@ResponseBody
public String toIndex(HttpServletRequest request,HttpSession session, HttpServletResponse response){
	//判断是否已经登录
	if(session.getAttribute("username")!=null){
		return "userError";
	}
	//接受表单
 String username=request.getParameter("username");
 String password=request.getParameter("password"); 
 String yzm=request.getParameter("yzm"); 
//判断登录文本框是否为空
 try{
	 if("".trim().equals(username)){

		 return "userNameError";
			 
	 }
	 if("".trim().equals(password)){
		
		   return "passwordError";
	 }
	 if(userService.loginUsername(username)){

		 String userkey="userkey";
		 	user=this.userService.login(username,password,userkey);
		  if(user!=null){
			  
		  session.setAttribute("username", user.getUsername());
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
