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
 * 涓婁紶涓嬭浇绫�
 */
@Controller
@RequestMapping("file")
public class FileController {

	// 娉ㄥ叆service
	FileService fservice;

	@Resource(name = "fservice")
	public void setFservice(FileService fservice) {
		this.fservice = fservice;
	}

	/**
	 * 鏂囦欢涓婁紶鍔熻兘
	 * 
	 * @param MultipartFile
	 *            瑕佷笂浼犵殑鏂囦欢
	 * @return ajax-data
	 * @throws IOException
	 */
	@RequestMapping(value = "/upload", method = RequestMethod.POST)
	@ResponseBody
	public String upload(@RequestParam MultipartFile file, HttpServletRequest request) throws IOException {
		// 寰楀埌涓婁紶浜�
		String fname = (String) request.getSession().getAttribute("username");
		// 闃叉閲嶅涓婁紶,涓存椂鍚�
		// 寰楀埌涓婁紶鏃剁殑鏂囦欢鍚�
		String fileName = file.getOriginalFilename();

		// 杞寲鎴�2杩涘埗
		byte[] b = fileName.getBytes();

			fservice.addFile(b, fname);

			return "upload_success";


		//// 鑾峰彇瑕佹帴鍙椾笂浼犳枃浠剁殑鍦板潃
		// String path =
		//// request.getSession().getServletContext().getRealPath("/upload");
		// // 寰楀埌涓婁紶鏃剁殑鏂囦欢鍚�
		// String fileName = file.getOriginalFilename();
		//// 鍓嶄竴涓弬鏁颁唬琛ㄤ笂浼犵殑鍦板潃锛屽悗闈㈢殑鍙傛暟琛ㄧず涓婂埌鍚庣殑鍚嶅瓧
		// File dir = new File(path, fileName);
		// if (!dir.exists()) {
		// //鍒涘缓杩欎釜鍚嶅瓧
		// dir.mkdirs();
		// }
		//
		// try {
		// //淇濆瓨鏂规硶
		// file.transferTo(dir);
		// return "upload_success";
		// } catch (Exception e) {
		// return "upload_error";
		// }
	}

	/**
	 * 鏂囦欢涓嬭浇鍔熻兘
	 */
	@RequestMapping("/down")
	public void down(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// 闇�瑕佷笅杞界殑鏂囦欢
		String fileNameV = "";
		if (request.getParameter("background").isEmpty()) {
			fileNameV = request.getParameter("background");
		} else {
			fileNameV = request.getParameter("background");
		}
		// 瀹氫綅瑕佷笅杞界殑鏂囦欢
		String fileName = request.getSession().getServletContext().getRealPath("upload") + "/" + fileNameV;
		// 鑾峰彇杈撳叆娴�
		InputStream bis = new BufferedInputStream(new FileInputStream(new File(fileName)));
		// 鍋囧浠ヤ腑鏂囧悕涓嬭浇鐨勮瘽
		String filename = fileNameV;
		// 杞爜锛屽厤寰楁枃浠跺悕涓枃涔辩爜
		filename = URLEncoder.encode(filename, "UTF-8");
		// 璁剧疆鏂囦欢涓嬭浇澶�
		response.addHeader("Content-Disposition", "attachment;filename=" + filename);
		// 1.璁剧疆鏂囦欢ContentType绫诲瀷锛岃繖鏍疯缃紝浼氳嚜鍔ㄥ垽鏂笅杞芥枃浠剁被鍨�
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
