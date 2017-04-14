package com.fu.dao;

import org.apache.ibatis.annotations.Param;
import org.springframework.web.multipart.MultipartFile;

public interface FileDAO {
	//增加文件
	public void addFile(@Param(value="b") byte[] b,@Param(value="fname") String fname);
	

}
