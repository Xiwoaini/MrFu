package com.fu.service;

import java.util.List;

import com.fu.entity.Users;

public interface UserService {

	//登录时检查用户名是否存在
	public boolean loginUsername(String name);
	
//	用户登录业务层接口
	public Users login(String username,String password,String userkey);
//	用户注册业务层接口
	public boolean zhuCe(String user,String passwd,String age,String userkey,String utype);
//	用户注册检测用户名是否数据库里已有
	public List<Users> selectUser(String username);
}
