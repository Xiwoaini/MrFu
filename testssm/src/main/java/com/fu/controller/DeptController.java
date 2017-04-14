package com.fu.controller;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.fu.entity.Dept;
import com.fu.entity.Emp;
import com.fu.service.DeptService;
import com.fu.service.EmpService;

//部门、员工控制
@Controller
@RequestMapping(value = "dept")
public class DeptController {
	private DeptService dservice;

	@Resource(name="deptService")
	public void setDservice(DeptService dservice) {
		this.dservice = dservice;
	}

	private EmpService eservice;

	@Resource(name="empService")
	public void setEservice(EmpService eservice) {
		this.eservice = eservice;
	}

	// 查询所有部门
	@RequestMapping(value = "/findAll", method = RequestMethod.GET)
	public String findAll(HttpServletRequest request, Model model, HttpSession session) {

		List<Dept> l = dservice.findAll(request, model);
		
		request.getSession().setAttribute("dept_list", l);
		
		return "jsp/deptAndemp/showDept";
	}

	// 当点击查询人数时候
	@RequestMapping(value = "/findEmp", method = RequestMethod.GET)
	public String findEmp(HttpServletRequest request, Model model, HttpSession session) {

		List<Emp> l = eservice.findEmp(request, model, Integer.parseInt(request.getParameter("did")));
		request.getSession().setAttribute("emp_list", l);
		request.getSession().setAttribute("did", Integer.parseInt(request.getParameter("did")));
		return "jsp/deptAndemp/showEmp";

	}

	// 导出部门excel
	@RequestMapping(value = "/export")
	public void export(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {

		List<Dept> list = new ArrayList<Dept>();
		list = this.dservice.findAll(request, model);

		HSSFWorkbook wb = dservice.export(list);
		response.setContentType("application/vnd.ms-excel");
		response.setHeader("Content-disposition", "attachment;filename=student.xls");
		OutputStream ouputStream = response.getOutputStream();
		wb.write(ouputStream);
		ouputStream.flush();
		ouputStream.close();
	}

	// 导出人数
	@RequestMapping(value = "/exportEmp")
	public void exportEmp(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {
		int eno = Integer.parseInt(request.getParameter("did"));
		List<Emp> list = new ArrayList<Emp>();
		list = this.eservice.excelEmp(eno);

		HSSFWorkbook wb = eservice.export(list);
		response.setContentType("application/vnd.ms-excel");
		response.setHeader("Content-disposition", "attachment;filename=student.xls");
		OutputStream ouputStream = response.getOutputStream();
		wb.write(ouputStream);
		ouputStream.flush();
		ouputStream.close();
	}

	// 通过搜索框查询具体员工
	@RequestMapping(value = "/findEmpByName")
	public String findEmpByName(HttpServletRequest request,Model model) {
		int did = Integer.parseInt(request.getParameter("did"));
		String eno=String.valueOf(did);
	
		String ename="%"+request.getParameter("ename")+"%";

		List<Emp> l=eservice.findEmpByName(request, model,eno, ename);
		request.getSession().setAttribute("emp_list", l);
		return "jsp/deptAndemp/showEmp";
	}
	//添加部门方法,返回jsp页面
	@RequestMapping(value="/add")
	public String add(HttpServletRequest request){
		return "jsp/deptAndemp/addDept";
	}
	//实际添加部门方法
	@RequestMapping(value="/addDept")
	public void addDept(HttpServletRequest request){
		String dname=request.getParameter("dname");
		String ddesc=request.getParameter("ddesc");
		if(dservice.addDept(dname, ddesc)){
			return;
			//return "jsp/deptAndemp/showDept";
		}
		else{
			//return "jsp/deptAndemp/showDept";
		}
		
		
		
	}

}
