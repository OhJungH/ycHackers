package com.ych.pjt.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.ych.pjt.command.UserJoinCommand;
import com.ych.pjt.dao.UserDao;
import com.ych.pjt.util.Constant;

@Controller
public class ychController {
private UserJoinCommand com;
	
	@RequestMapping("/loginView")
	public String loginView() {
		System.out.println("loginView");
		return "loginView";
	}	

	@RequestMapping("/joinView")
	public String joinView() {
		System.out.println("joinView");
		return "joinView";
	}			
	@RequestMapping(value="/join", produces="application/text;charset=UTF8") 
	@ResponseBody
	public String join(HttpServletRequest request, HttpServletResponse response, Model
	model) {
		System.out.println("join request");
		com = new UserJoinCommand();
		com.execute(request, model);
		return "";
	}	
	private BCryptPasswordEncoder passwordEncoder;
	@Autowired
	public void setPasswordEncoder(BCryptPasswordEncoder passwordEncoder) {
		this.passwordEncoder = passwordEncoder;
		Constant.passwordEncoder = passwordEncoder;
	}
	private UserDao udao;
	@Autowired
	public void setUdao(UserDao udao) {
		this.udao = udao;
		Constant.udao = udao;
	}
}
