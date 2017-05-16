package com.fu.controller;

import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;



public class JiaFa implements SuanFa {

	@Override
	public int SuanFa(int a, int b) {
		 
		return (a+b);
	}

}
