package testSpringMybatis;

import java.text.SimpleDateFormat;
import java.time.Clock;
import java.time.LocalDateTime;
import java.util.Date;

public class MS {


	public static void main(String[] args) {
		
		 Date date=new Date();
		 SimpleDateFormat sdf=new SimpleDateFormat("yyyy年MM月dd");
		 System.out.println(sdf.format(date));
	        
	}

}

class A {

	//静态方法快
	static {
		System.out.print("1");
	}
//构造方法
	public A() {
		System.out.print("2");
	}
}
//

class B extends A {
	//静态方法快
	static {
		System.out.print("a");
	}
	//构造方法
	public B() {
		System.out.print("b");
	}
}