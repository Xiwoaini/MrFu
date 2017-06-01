package com.fu.serviceimpl;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.poi.hssf.usermodel.HSSFCell;
import org.apache.poi.hssf.usermodel.HSSFCellStyle;
import org.apache.poi.hssf.usermodel.HSSFRow;
import org.apache.poi.hssf.usermodel.HSSFSheet;
import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.fu.dao.StudentsDAO;
import com.fu.entity.Students;
import com.fu.fenye.Page;
import com.fu.service.StudentsService;
import com.google.gson.Gson;

@Service("studentsService")
public class StudentsServiceImpl implements StudentsService {

	
	private StudentsDAO sdao;
	@Resource
	public void setSdao(StudentsDAO sdao) {
		this.sdao = sdao;
	}
//查询所有学生方法实现
	@Override
	public List<Students> findAll() {

		return this.sdao.findAll();
	}
//增加学生方法实现
	@Override
	public boolean addStudents(Students stu) {

		return sdao.addStudents(stu);
	}
	//根据id删除指定学生
	@Override
	public boolean deleteStudents(Integer sid) {

		return sdao.deleteStudents(sid);
	}
	//根据名字模糊查询
	@Override
	public String findStudents(HttpServletRequest request,Model model,String sname) {
		String pageNow = request.getParameter("pageNow");

		Page page = null;

		List<Students> stu = new ArrayList<Students>();
//取得总的记录数
		int totalCount = (int) sdao.getStudentsCountLike(sname);

		if (pageNow != null) {
			page = new Page(totalCount, Integer.parseInt(pageNow));
			stu = this.sdao.findStudents(sname,page.getStartPos(), page.getPageSize());
		} else {
			page = new Page(totalCount, 1);
			stu = this.sdao.findStudents(sname,page.getStartPos(), page.getPageSize());
		}

		Gson gson=new Gson();
 
		request.setAttribute("page",page);
		return gson.toJson(stu);
	}
//	 根据id查询指定学生方法(点点击某个学生查看或编译时)
	@Override
	public Students findStudentsById(Integer sid) {

		return sdao.findStudentsById(sid);
	}
	//更改学生
	@Override
	public boolean modifyStudents(Students stu) {

		return sdao.modifyStudents(stu);
	}
//	 分页
	@Override
	public List<Students> showStudentsByPage(HttpServletRequest request, Model model) {
		String pageNow = request.getParameter("pageNow");

		Page page = null;

		List<Students> stu = new ArrayList<Students>();
//取得总的记录数
		int totalCount = (int) sdao.getStudentsCount();

		if (pageNow != null) {
			page = new Page(totalCount, Integer.parseInt(pageNow));
			stu = this.sdao.selectStudentsByPage(page.getStartPos(), page.getPageSize());
		} else {
			page = new Page(totalCount, 1);
			stu = this.sdao.selectStudentsByPage(page.getStartPos(), page.getPageSize());
		}

		model.addAttribute("stu", stu);
	
		request.setAttribute("page", page);
		return stu;
	}
//excel导出
	@Override
	public HSSFWorkbook export(List<Students> students) {
		String[] excelHeader = { "", "学号", "姓名", "性别" };
		HSSFWorkbook wb = new HSSFWorkbook();
		HSSFSheet sheet = wb.createSheet("Student");
		HSSFRow row = sheet.createRow((int) 0);
		HSSFCellStyle style = wb.createCellStyle();
		style.setAlignment(HSSFCellStyle.ALIGN_CENTER);

		for (int i = 0; i < excelHeader.length; i++) {
			HSSFCell cell = row.createCell(i);
			cell.setCellValue(excelHeader[i]);
			cell.setCellStyle(style);
			sheet.autoSizeColumn(i);
			// sheet.SetColumnWidth(i, 100 * 256);
		}

		for (int i = 0; i < students.size(); i++) {
			row = sheet.createRow(i + 1);
			Students student = students.get(i);
			row.createCell(0).setCellValue(student.getSid());
			row.createCell(1).setCellValue(student.getXuehao());
			row.createCell(2).setCellValue(student.getSname());
			row.createCell(3).setCellValue(student.getSex());

		}
		return wb;

	}
	//查人数比例
	@Override
	public int getMaleStudents() {
		
		return sdao.getMaleStudents();
	}
	//总人数
	@Override
	public long getStudentsCount() {
		
		return sdao.getStudentsCount();
	}
	@Override
	public List<Students> showInputStudentsByPage(HttpServletRequest request, Model model) {
		
		return null;
	}
	
	


}
