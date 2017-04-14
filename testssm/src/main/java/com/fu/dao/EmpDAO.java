package com.fu.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;

import com.fu.entity.Emp;

public interface EmpDAO {
	// 点击人数显示具体员工接口
	public List<Emp> findEmp(@Param(value = "startPos") Integer startPos,
			@Param(value = "pageSize") Integer pageSize,
			@Param(value = "eno") Integer eno);

	public long getEmpCount(Integer eno);

	// 导出excel
	public List<Emp> excel(Integer eno);

	// 通过搜索框模糊查员工
	public List<Emp> findEmpByName(@Param(value = "startPos") Integer startPos,
			@Param(value = "pageSize") Integer pageSize,
			@Param(value = "eno") String eno,
			@Param(value = "ename") String ename);
}