package com.fu.serviceimpl;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.fu.dao.UsersDAO;
import com.fu.entity.Users;
import com.fu.service.UserService;

@Service("userServisce")
public class UserServiceImpl implements UserService {
	
//	dao层注入
	
	  private UsersDAO userDao;
	  @Resource
	  public void setUserDao(UsersDAO userDao) {
			this.userDao = userDao;
		}


//用户登录业务层实现方法
	@Override
	public Users login(String username,String password,String userkey) {
	
		return this.userDao.login(username,password,userkey);
	}




	//用户注册业务层实现方法
	@Override
	public boolean zhuCe(String user,String passwd,String age,String userkey) {
		
		return this.userDao.zhuCe(user, passwd, age,userkey);
	}

//	用户注册检测用户名是否数据库里已有
	@Override
	public List<Users> selectUser(String username) {
	
		return userDao.selectUser(username);
	}

	//登录时检查用户名是否存在
	@Override
	public boolean loginUsername(String name) {

		List<Users> l=new ArrayList<Users>();
		System.out.println(l.isEmpty());
		l=userDao.loginUsername(name);
		
		if(l.size()<=0||l.isEmpty()){
			return false;
		}
		else{
			return true;
		}
	}
	

	
}
