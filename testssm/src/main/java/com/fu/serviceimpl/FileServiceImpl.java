package com.fu.serviceimpl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.fu.dao.FileDAO;
import com.fu.service.FileService;

@Service("fservice")
public class FileServiceImpl implements FileService {
	// 注入dao
	FileDAO fdao;

	@Resource
	public void setFdao(FileDAO fdao) {
		this.fdao = fdao;
	}

	// 上传文件
	@Override
	public void addFile(byte[] b, String fname) {
		fdao.addFile(b,fname);
	}

	
	
}
