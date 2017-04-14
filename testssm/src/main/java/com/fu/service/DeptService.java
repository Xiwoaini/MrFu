package com.fu.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.springframework.ui.Model;

import com.fu.entity.Dept;
import com.fu.entity.Students;

public interface DeptService {

	//查询所有
	public List<Dept> findAll(HttpServletRequest request, Model model);
	//导出excel
	public HSSFWorkbook export(List<Dept> dept);
	//添加部门方法
	public boolean addDept(String dname,String ddesc);

}
