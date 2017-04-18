package com.fu.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/kugou")
public final class KuGouController {

	//跳转首页
	@RequestMapping(value="/indexKuGou")
	public String tiaoZhuan(HttpServletRequest request,HttpServletResponse response){
		return "jsp/kugou/indexKuGou";
	}
	
	
	//查询音乐
	@RequestMapping(value="/findMusic")
	public String findMusic(HttpServletRequest request,HttpServletResponse response){
		//TODO
		
		
		return "sousuoSuccess";
	}
	
}
