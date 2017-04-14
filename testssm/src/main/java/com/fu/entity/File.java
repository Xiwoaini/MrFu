package com.fu.entity;

import java.sql.Blob;

//文件实体类
public class File {

	private int id;
	private byte[] file_f;
	private String fname;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public byte[] getFile_f() {
		return file_f;
	}
	public void setFile_f(byte[] file_f) {
		this.file_f = file_f;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	
	
}
