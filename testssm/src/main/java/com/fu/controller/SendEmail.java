package com.fu.controller;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fu.entity.User;
import com.fu.entity.Users;
import com.sun.mail.util.MailSSLSocketFactory;

@Controller
public class SendEmail{
	@RequestMapping(value="RegisterServlet")
	public void sendEmail(HttpServletRequest request,HttpServletResponse response){
		try{
			String username = request.getParameter("username");
			String password = request.getParameter("password");
			String email = request.getParameter("email");
			//收件人对象
			User user = new User();
			//收件人地址
			user.setEmail(email);
			user.setPassword(password);
			user.setUsername(username);

//			System.out.println("把用户信息注册到数据库中");
			
			//用户注册成功之后就使用用户注册时的邮箱给用户发送一封Email
			//发送邮件是一件非常耗时的事情，因此这里开辟了另一个线程来专门发送邮件
			Sendmail send = new Sendmail(user);
			//启动线程，线程启动之后就会执行run方法来发送邮件
			send.start();

			//注册用户
			//new UserService().registerUser(user);
//			request.setAttribute("message", "恭喜您，注册成功，我们已经发了一封带了注册信息的电子邮件，请查收，如果没有收到，可能是网络原因，过一会儿就收到了！！");
//			request.getRequestDispatcher("/login2.jsp").forward(request, response);
			}catch (Exception e) {
			e.printStackTrace();
		
			
			}
	}
	
}

class Sendmail extends Thread {
	//用于给用户发送邮件的邮箱
	private String from = "136260130@qq.com";
	//邮箱的用户名
	private String username = "136260130@qq.com";
	//邮箱的密码
	private String password = "vufgrapmauavbjfc";
	//发送邮件的服务器地址
	private String host = "smtp.qq.com";

	private User user;
	public Sendmail(User user){
	this.user = user;
	}

	/* 重写run方法的实现，在run方法中发送邮件给指定的用户
	* @see java.lang.Thread#run()
	*/
	@Override
	public void run() {
	try{
	Properties prop = new Properties();
	prop.setProperty("mail.host.host", host);
	prop.setProperty("mail.transport.protocol", "smtp");
	prop.setProperty("mail.smtp.auth", "true");
	MailSSLSocketFactory sf = new MailSSLSocketFactory();
	sf.setTrustAllHosts(true);
	prop.put("mail.smtp.ssl.enable", "true");
	prop.put("mail.smtp.ssl.socketFactory", sf);
	Session session = Session.getInstance(prop);
	session.setDebug(true);
	Transport ts = session.getTransport();
	ts.connect(host, username, password);
	Message message = createEmail(session,user);
	ts.sendMessage(message, message.getAllRecipients());
	ts.close();
	}catch (Exception e) {
	throw new RuntimeException(e);
	}
	}

	/**
	* @Method: createEmail
	* @Description: 创建要发送的邮件
	*
	* @param session
	* @param user
	* @return
	* @throws Exception
	*/
	public Message createEmail(Session session,User user) throws Exception{

	MimeMessage message = new MimeMessage(session);
	message.setFrom(new InternetAddress(from));
	message.setRecipient(Message.RecipientType.TO, new InternetAddress(user.getEmail()));
	message.setSubject("用户注册邮件");

	String info = "恭喜您注册成功，您的用户名：" + user.getUsername() + ",您的密码：" + user.getPassword() + "，请妥善保管，如有问题请联系网站客服!!";
	message.setContent(info, "text/html;charset=UTF-8");
	message.saveChanges();
	return message;
	}
	}