package com.fu.entity;

//员工实体类
public class Emp implements java.io.Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = -7903393408665583295L;
	private int eid;
	private String ename;
	private String sex;
	private String age;
	private String sal;
	private String birthday;
	//增加外表
	private Dept dept;

	public Emp() {

	}

	public Emp(int eid, String ename, String sex, String age, String sal, String birthday) {

		this.eid = eid;
		this.ename = ename;
		this.sex = sex;
		this.age = age;
		this.sal = sal;
		this.birthday = birthday;
	}

	public int getEid() {
		return eid;
	}

	public void setEid(int eid) {
		this.eid = eid;
	}

	public String getEname() {
		return ename;
	}

	public void setEname(String ename) {
		this.ename = ename;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getAge() {
		return age;
	}

	public void setAge(String age) {
		this.age = age;
	}

	public String getSal() {
		return sal;
	}

	public void setSal(String sal) {
		this.sal = sal;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}

	public Dept getDept() {
		return dept;
	}

	public void setDept(Dept dept) {
		this.dept = dept;
	}
	
	

}
