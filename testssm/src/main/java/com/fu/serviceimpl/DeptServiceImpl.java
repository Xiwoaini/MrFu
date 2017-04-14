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

import com.fu.dao.DeptDAO;
import com.fu.entity.Dept;
import com.fu.fenye.Page;
import com.fu.service.DeptService;

@Service("deptService")
public class DeptServiceImpl implements DeptService {
	
	private DeptDAO ddao;
@Resource
	public void setDdao(DeptDAO ddao) {
		this.ddao = ddao;
	}


	@Override
	public List<Dept> findAll(HttpServletRequest request, Model model) {
		String pageNow = request.getParameter("pageNow");

		Page page = null;

		List<Dept> d = new ArrayList<Dept>();

		int totalCount = (int) ddao.getDeptCount();

		if (pageNow != null) {
			page = new Page(totalCount, Integer.parseInt(pageNow));
			d = this.ddao.findAll(page.getStartPos(), page.getPageSize());
		} else {
			page = new Page(totalCount, 1);
			d = this.ddao.findAll(page.getStartPos(), page.getPageSize());
		}

		model.addAttribute("dept", d);
		model.addAttribute("page", page);
		return d;

	}


	@Override
	public HSSFWorkbook export(List<Dept> dept) {
		String[] excelHeader = {  "部门名称", "部门数量", "部门描述" };
		HSSFWorkbook wb = new HSSFWorkbook();
		HSSFSheet sheet = wb.createSheet("Dept");
		HSSFRow row = sheet.createRow((int) 0);
		HSSFCellStyle style = wb.createCellStyle();
		style.setAlignment(HSSFCellStyle.ALIGN_CENTER);

		for (int i = 0; i < excelHeader.length; i++) {
			HSSFCell cell = row.createCell(i);
			cell.setCellValue(excelHeader[i]);
			cell.setCellStyle(style);
			sheet.autoSizeColumn(i);

		}

		for (int i = 0; i < dept.size(); i++) {
			row = sheet.createRow(i + 1);
			Dept d = dept.get(i);
//			row.createCell(0).setCellValue(d.getDid());
			row.createCell(0).setCellValue(d.getDname());
			row.createCell(1).setCellValue(d.getDnum());
			row.createCell(2).setCellValue(d.getDdesc());

		}
		return wb;

	}

	//添加部门方法
	@Override
	public boolean addDept(String dname, String ddesc) {
		
		return ddao.addDept(dname, ddesc);
	}


}
