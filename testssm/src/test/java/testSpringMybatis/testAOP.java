package testSpringMybatis;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.fu.controller.SuanFa;

public class testAOP {

	
	@Test
	public void test(){
 
		ApplicationContext actx=new ClassPathXmlApplicationContext("application.xml");
		SuanFa jia=(SuanFa)actx.getBean("jiaFa");
		SuanFa jian=(SuanFa)actx.getBean("jianFa");
	    System.out.println(jia.SuanFa(3, 1));
        System.out.println(jian.SuanFa(3, 1));
         
	}
}
