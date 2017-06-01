package com.fu.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.fu.entity.Students;

public interface StudentsDAO {
	// 默认查询所有学生
	public List<Students> findAll();

	// 增加学生（实体）
	public boolean addStudents(Students stu);

	// 根据id删除指定学生
	public boolean deleteStudents(Integer sid);

	// 更改学生
	public boolean modifyStudents(Students stu);

	// 根据名字模糊查询
	public List<Students> findStudents(@Param(value = "sname") String sname,
			@Param(value = "startPos") Integer startPos,
			@Param(value = "pageSize") Integer pageSize);

	// 根据id查询指定学生方法(点点击某个学生查看或编译时)
	public Students findStudentsById(Integer sid);

	// 分页
	public List<Students> selectStudentsByPage(@Param(value = "startPos") Integer startPos,
			@Param(value = "pageSize") Integer pageSize);
//取得总数
	public long getStudentsCount();
	//取得模糊查询总数
	public long getStudentsCountLike(@Param(value="sname") String sname);
	public int getMaleStudents();

}
