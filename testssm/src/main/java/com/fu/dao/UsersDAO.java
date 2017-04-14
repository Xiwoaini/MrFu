package com.fu.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.fu.entity.Users;

@Repository
public interface UsersDAO {

	// 用户登录dao层接口
	public Users login(@Param(value = "username") String username, @Param(value = "password") String password,
			@Param(value = "userkey") String userkey);

	// 用户注册dao层接口
	public boolean zhuCe(@Param(value = "username") String username, @Param(value = "password") String password,
			@Param(value = "age") String age,@Param(value = "userkey") String userkey);
	//用户注册检测用户名是否数据库里已有
	public List<Users> selectUser(String username);
}
