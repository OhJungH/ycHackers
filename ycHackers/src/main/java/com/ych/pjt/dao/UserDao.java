package com.ych.pjt.dao;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;

import com.ych.pjt.command.ychCommand;
import com.ych.pjt.dto.UserJoinDto;


public class UserDao implements ychCommand {
	@Autowired
	private SqlSession sqlSession;
	
	@Override
	public void execute(HttpServletRequest request, Model model) {
		System.out.println("user join method");
		String result = null;
		
	}

}
