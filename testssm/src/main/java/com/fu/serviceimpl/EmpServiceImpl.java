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

import com.fu.dao.EmpDAO;
import com.fu.entity.Emp;
import com.fu.fenye.Page;
import com.fu.service.EmpService;

@Service("empService")
public class EmpServiceImpl implements EmpService{

	private EmpDAO edao;
	@Resource
	public void setEdao(EmpDAO edao) {
		this.edao = edao;
	}
	
	
	@Override
	public List<Emp> findEmp(HttpServletRequest request, Model model,int eno) {
		String pageNow = request.getParameter("pageNow");

		Page page = null;

		List<Emp> e = new ArrayList<Emp>();

		int totalCount = (int) edao.getEmpCount(eno);

		if (pageNow != null) {
			page = new Page(totalCount, Integer.parseInt(pageNow));
			e = this.edao.findEmp(page.getStartPos(), page.getPageSize(),eno);
		} else {
			page = new Page(totalCount, 1);
			e = this.edao.findEmp(page.getStartPos(), page.getPageSize(),eno);
		}

		model.addAttribute("emp", e);
		model.addAttribute("page", page);
		return e;
	}


	@Override
	public HSSFWorkbook export(List<Emp> emp) {
		String[] excelHeader = { "Sno", "Name", "Age" };
		HSSFWorkbook wb = new HSSFWorkbook();
		HSSFSheet sheet = wb.createSheet("Emp");
		HSSFRow row = sheet.createRow((int) 0);
		HSSFCellStyle style = wb.createCellStyle();
		style.setAlignment(HSSFCellStyle.ALIGN_CENTER);

		for (int i = 0; i < excelHeader.length; i++) {
			HSSFCell cell = row.createCell(i);
			cell.setCellValue(excelHeader[i]);
			cell.setCellStyle(style);
			sheet.autoSizeColumn(i);

		}

		for (int i = 0; i < emp.size(); i++) {
			row = sheet.createRow(i + 1);
			Emp e = emp.get(i);
			row.createCell(0).setCellValue(e.getEname());
			row.createCell(1).setCellValue(e.getSex());
			row.createCell(2).setCellValue(e.getAge());
			row.createCell(3).setCellValue(e.getSal());
			row.createCell(3).setCellValue(e.getBirthday());


		}
		return wb;

	}


	@Override
	public List<Emp> excelEmp(int eno) {
		
		return edao.excel(eno);
	}

//通过搜索框模糊查员工
	@Override
	public List<Emp> findEmpByName(HttpServletRequest request,Model model,String eno,String ename) {
		String pageNow = request.getParameter("pageNow");

		Page page = null;

		List<Emp> e = new ArrayList<Emp>();

		int totalCount = (int) edao.getEmpCount(Integer.parseInt(eno));

		if (pageNow != null) {
			page = new Page(totalCount, Integer.parseInt(pageNow));
			e = this.edao.findEmpByName(page.getStartPos(), page.getPageSize(),eno,ename);
		} else {
			page = new Page(totalCount, 1);
			e = this.edao.findEmpByName(page.getStartPos(), page.getPageSize(),eno,ename);
		}

		model.addAttribute("emp", e);
		model.addAttribute("page", page);
		return e;
	}
	
	
	

}
