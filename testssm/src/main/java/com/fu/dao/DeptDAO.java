package com.fu.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.fu.entity.Dept;

//部门接口
public interface DeptDAO {
	// 查询所有部门
	public List<Dept> findAll(@Param(value = "startPos") Integer startPos,
			@Param(value = "pageSize") Integer pageSize);

	public long getDeptCount();

	// 导出excel
	public List<Dept> excel();

	// 添加部门
	public boolean addDept(@Param(value = "dname") String dname,@Param(value = "ddesc") String ddesc);

}
