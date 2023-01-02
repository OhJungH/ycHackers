package com.ych.pjt.command;

import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;

public interface ychCommand {
	public void execute(HttpServletRequest request,Model model);
}
