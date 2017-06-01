package com.fu.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.springframework.ui.Model;

import com.fu.entity.Students;

public interface StudentsService {
	public List<Students> findAll();
	// 业务层增加学生接口
	public boolean addStudents(Students stu);

	// 业务层删除学生接口
	public boolean deleteStudents(Integer sid);

	// 业务层更改学生接口
	public boolean modifyStudents(Students stu);

	// 业务层模糊查询学生接口
	public String findStudents(HttpServletRequest request,Model model,String sname);

	
//	 根据id查询指定学生方法(点点击某个学生查看或编辑时)
	public Students findStudentsById(Integer sid);
//	分页的2个接口
	//通过页数查找学生
	public List<Students> showStudentsByPage(HttpServletRequest request, Model model);

	//通过输入框查询后的分页
	public List<Students> showInputStudentsByPage(HttpServletRequest request, Model model);
	//导出excel
	public HSSFWorkbook export(List<Students> students);
	// 查人数比例
	public int getMaleStudents();
	//总人数
	public long getStudentsCount();
}
