package com.fu.serviceimpl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.fu.dao.AssetDAO;
import com.fu.entity.Asset;
import com.fu.service.AssetService;

@Service("assetService")
public class AssetServiceImpl implements AssetService {
	//注入dao
	private AssetDAO adao;
	@Resource
	public void setAdao(AssetDAO adao) {
		this.adao = adao;
	}

	
	
	@Override
	public List<Asset> selectAllAsset() {
		
		return adao.selectAllAsset();
	}
	

}
