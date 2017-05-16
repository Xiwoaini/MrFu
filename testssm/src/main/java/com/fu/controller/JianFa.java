package com.fu.controller;

 

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.fu.controller.SuanFa;



public class JianFa implements SuanFa {

	@Override
	public int SuanFa(int a, int b) {
	 
		return (a-b);
	}

	
}
