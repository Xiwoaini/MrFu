package com.fu.controller;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URLEncoder;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.fu.service.FileService;

/**
 * 上传下载功能
 */
@Controller
@RequestMapping("file")
public final class FileController {

	// 注入文件service
	FileService fservice;

	@Resource(name = "fservice")
	public void setFservice(FileService fservice) {
		this.fservice = fservice;
	}

	/**
	 * 上传功能
	 * 
	 * @param MultipartFile
	 *            获得要上传的文件
	 * @return ajax-data
	 * @throws IOException
	 */
	@RequestMapping(value = "/upload", method = RequestMethod.POST)
	@ResponseBody
	public String upload(@RequestParam MultipartFile file, HttpServletRequest request) throws IOException {
	
		String fname = (String) request.getSession().getAttribute("username");
	
//		String s1=request.getSession().getServletContext().getRealPath("/upload");
		//上传的位置
		String s2="E:\\upload";
		//得到上传得文件名
		String fileName = file.getOriginalFilename();
	
		//转出二进制数组
		byte[] b = fileName.getBytes();
		
			fservice.addFile(b, fname);

		 File dir = new File(s2, fileName);
		 if (!dir.exists()) {

		 dir.mkdirs();
		 }
		
		 try {
		
		 file.transferTo(dir);
//		 session.setAttribute("uploadFiles","again");
		 return "upload_success";
		 } catch (Exception e) {
		 return "upload_error";
		 }
	}

	/**
	 * 下载功能
	 */
	@RequestMapping("/down")
	public void down(HttpServletRequest request, HttpServletResponse response) throws Exception {

		String fileNameV = "";
		if (request.getParameter("background").isEmpty()) {
			fileNameV = request.getParameter("background");
		} else {
			fileNameV = request.getParameter("background");
		}

		String fileName = "E:\\upload" + "/" + fileNameV;
	
		InputStream bis = new BufferedInputStream(new FileInputStream(new File(fileName)));
	
		String filename = fileNameV;

		filename = URLEncoder.encode(filename, "UTF-8");
		
		response.addHeader("Content-Disposition", "attachment;filename=" + filename);
	
		response.setContentType("multipart/form-data");
		BufferedOutputStream out = new BufferedOutputStream(response.getOutputStream());
		int len = 0;
		while ((len = bis.read()) != -1) {
			out.write(len);
			out.flush();
		}

		out.close();
		bis.close();
	}
}
