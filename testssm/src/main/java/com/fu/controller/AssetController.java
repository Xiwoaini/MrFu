package com.fu.controller;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fu.entity.Asset;
import com.fu.service.AssetService;

//资产控制器
@Controller
@RequestMapping(value="/asset")
public final class AssetController {
	private Asset asset=new Asset();

	//注入service
	private AssetService aservice;

	@Resource(name="assetService")
	public void setAservice(AssetService aservice) {
		this.aservice = aservice;
	}
	
	//查询所有方法
	@RequestMapping(value="/selectAllAsset")
	public String selectAllAsset(HttpServletRequest request,HttpServletResponse response){
		List<Asset> l=new ArrayList<Asset>();
		l=aservice.selectAllAsset();
		request.setAttribute("asset_list", l);
		
		return "jsp/Asset/showAsset";
	}
}
