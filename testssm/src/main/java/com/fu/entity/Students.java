package com.fu.entity;

//学生实体类
public class Students {

	
	private Integer sid;
	private String xuehao;
	private String sname;
	private String sex;
	private String imgsrc;
//	private byte[] stuimg;

	
	public Students() {
		 
	}
	public Students(Integer sid, String xuehao, String sname, String sex,String imgsrc) {
	
		this.sid = sid;
		this.xuehao = xuehao;
		this.sname = sname;
		this.sex = sex;
		this.imgsrc=imgsrc;
//		this.stuimg = stuimg;
	}
	public Integer getSid() {
		return sid;
	}
	public void setSid(Integer sid) {
		this.sid = sid;
	}
	public String getXuehao() {
		return xuehao;
	}
	public void setXuehao(String xuehao) {
		this.xuehao = xuehao;
	}
	public String getSname() {
		return sname;
	}
	public void setSname(String sname) {
		this.sname = sname;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getImgsrc() {
		return imgsrc;
	}
	public void setImgsrc(String imgsrc) {
		this.imgsrc = imgsrc;
	}
	
	
//	public byte[] getStuimg() {
//		return stuimg;
//	}
//	public void setStuimg(byte[] stuimg) {
//		this.stuimg = stuimg;
//	}

	
}
