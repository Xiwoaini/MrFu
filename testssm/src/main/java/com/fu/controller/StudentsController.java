package com.fu.controller;

import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.commons.fileupload.FileUploadException;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.fu.entity.Students;
import com.fu.service.StudentsService;

//学生控制器alter database app_relation character set utf8
@Controller
@RequestMapping(value = "/students")
public final class StudentsController {

	private Students students=new Students();

	private StudentsService sservice;

	@Resource(name = "studentsService")
	public void setSservice(StudentsService sservice) {
		this.sservice = sservice;
	}

	// 查询所有学生,点击模块一
	@RequestMapping(value = "/findAll", method = RequestMethod.GET)
	public String findALL(HttpServletRequest request, Model model, HttpSession session) {

		this.sservice.showStudentsByPage(request, model);
		List<Students> l = sservice.showStudentsByPage(request, model);
		int tmp1=sservice.getMaleStudents();
		long tmp2=sservice.getStudentsCount();
		request.setAttribute("male", tmp1);
		request.setAttribute("female", ((int)tmp2)-tmp1);
		request.setAttribute("students_list", l);
		return "jsp/showStudents";
	}

	// 增加学生，跳转到指定页面
	@RequestMapping(value = "/add")
	public String add() {
		return "jsp/addStudents";
	}

	// 查找指定学生
	@RequestMapping(value = "/findStudents")
	public String findStudents(HttpSession session, Model model, HttpServletRequest request) {
		this.sservice.showStudentsByPage(request, model);
		// 添加模糊查询,拼接字符串
		String sname = request.getParameter("sname");
		sname = "%" + sname + "%";
		List<Students> l = sservice.findStudents(sname);
		
		request.setAttribute("students_list", l);
		return "jsp/showStudents";
	}

	// 真正增加学生方法
	@RequestMapping(value = "/addStudents", method = RequestMethod.POST)
	public void addStundents(@RequestParam MultipartFile file,HttpServletRequest request) throws IllegalStateException, IOException, FileUploadException {

		students.setXuehao(request.getParameter("xuehao"));
       students.setSname(request.getParameter("sname"));
		students.setSex(request.getParameter("sex"));  
		// 得到上传的文件
		
			// 获取要接受上传文件的地址
			String path = request.getSession().getServletContext().getRealPath("/ImgSrc/");

			// 得到上传时的文件名
			String fileName = file.getOriginalFilename();
			//查询数据库一共多少个记录，增加id
			List<Students> l=sservice.findAll();
			int i=l.size();
			//数据库存的图片地址
			String filePath=i+fileName;
			// 前一个参数代表上传的地址，后面的参数表示上到后的名字
			File dir = new File(path, i+fileName);
			if (!dir.exists()) {
				// 创建这个名字
				dir.mkdirs();
				// 保存方法
				file.transferTo(dir);
				students.setImgsrc(filePath);
			}		
		sservice.addStudents(students);
		
		
	}

	// 删除学生方法
	@RequestMapping(value = "/deleteStudents")
	public String deleteStudents(HttpServletRequest request) {

		students.setSid(Integer.parseInt(request.getParameter("sid")));
		sservice.deleteStudents(students.getSid());
		return "jsp/flush";


	}
	// 更改后保存学生方法
		@RequestMapping(value = "/saveStudents")
		public void saveStudents(HttpServletRequest request) {
		
			students.setSid(Integer.parseInt(request.getParameter("sid")));
			students.setSname(request.getParameter("sname"));
			students.setXuehao(request.getParameter("xuehao"));
			students.setSex(request.getParameter("sex"));
			sservice.modifyStudents(students);
		
		
		}

	// 更改学生方法，指定跳转到某页
	@RequestMapping(value = "/updateStudents")
	public String updateStudents(HttpServletRequest request, HttpServletResponse response, HttpSession session) {

		int sid = Integer.parseInt(request.getParameter("sid"));
		students = sservice.findStudentsById(sid);
		
		students.setImgsrc(request.getContextPath()+"/ImgSrc/"+students.getImgsrc());

	
		session.setAttribute("stu", students);

		return "jsp/updateStudents";
	}

	

	// 导出excel

	@RequestMapping(value = "/export")
	public void exportExcel(HttpServletRequest request, HttpServletResponse response, Model model) throws Exception {

		List<Students> list = new ArrayList<Students>();
		list = this.sservice.findAll();

		HSSFWorkbook wb = sservice.export(list);
		response.setContentType("application/vnd.ms-excel");
		response.setHeader("Content-disposition", "attachment;filename=student.xls");
		OutputStream ouputStream = response.getOutputStream();
		wb.write(ouputStream);
		ouputStream.flush();
		ouputStream.close();
	}
	//总人数
	

}
