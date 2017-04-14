package testSpringMybatis;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.alibaba.fastjson.JSON;
import com.fu.entity.Users;
import com.fu.service.UserService;

@RunWith(SpringJUnit4ClassRunner.class)   
@ContextConfiguration(locations={"classpath:application.xml"})
public class test {
	private static Logger logger = Logger.getLogger(test.class);
	  @Resource
	  private UserService userService = null;
	
	 
	  @Test
	  public void test1() {
		   Users user =userService.login("admin", "1","userkey");
		   logger.info(JSON.toJSONString(user));
		    if(user!=null){
		    	System.out.println("成");
		    }
		    else{
		    	System.out.println("2");
		    }
		    
		  }

}
