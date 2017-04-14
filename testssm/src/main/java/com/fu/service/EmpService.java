package com.fu.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.springframework.ui.Model;

import com.fu.entity.Dept;
import com.fu.entity.Emp;

public interface EmpService {

//	点击人数查询具体人员
	public List<Emp> findEmp(HttpServletRequest request, Model model,int eno);
	//导出excel
		public HSSFWorkbook export(List<Emp> emp);
		//导出所有人员
		public List<Emp> excelEmp(int eno);
		//findDept()
		public List<Emp> findEmpByName(HttpServletRequest request,Model model,String eno,String ename);
		
}
