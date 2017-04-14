package com.fu.entity;

//部门实体类
public class Dept implements java.io.Serializable{
	

	//主键
	private int did;
	private String dname;
	private String dnum;
	private String ddesc;
	public Dept() {
		
	}
	public Dept(int did, String dname, String dnum, String ddesc) {
		this.did = did;
		this.dname = dname;
		this.dnum = dnum;
		this.ddesc = ddesc;
	}
	public int getDid() {
		return did;
	}
	public void setDid(int did) {
		this.did = did;
	}
	public String getDname() {
		return dname;
	}
	public void setDname(String dname) {
		this.dname = dname;
	}
	public String getDnum() {
		return dnum;
	}
	public void setDnum(String dnum) {
		this.dnum = dnum;
	}
	public String getDdesc() {
		return ddesc;
	}
	public void setDdesc(String ddesc) {
		this.ddesc = ddesc;
	}
	@Override
	public String toString() {
		return "Dept [did=" + did + ", dname=" + dname + ", dnum=" + dnum + ", ddesc=" + ddesc + "]";
	}
	
	
	
	
	

}
