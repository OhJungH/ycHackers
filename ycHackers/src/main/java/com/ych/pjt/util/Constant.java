package com.ych.pjt.util;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.ych.pjt.dao.UserDao;



public class Constant {
public static BCryptPasswordEncoder passwordEncoder;
	
	//Data Access Object
	public static UserDao udao;
}
