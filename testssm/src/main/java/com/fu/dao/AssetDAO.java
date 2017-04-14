package com.fu.dao;

import java.util.List;

import com.fu.entity.Asset;

//资产接口
public interface AssetDAO {

	//查询
	public List<Asset> selectAllAsset();
}
