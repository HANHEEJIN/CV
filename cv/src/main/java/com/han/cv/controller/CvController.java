package com.han.cv.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CvController {

	//처음 실행 화면 (main.jsp)
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String main() {
		return "main";
	}
	// 소개 화면_자기소개(intro_pr.jsp)
	@RequestMapping(value = "/intro_pr", method = RequestMethod.GET)
	public String intro_pr() {
		return "intro_pr";
	}
	
	// 소개 화면_성장과정(intro_growthProcess.jsp)
	@RequestMapping(value = "/intro_growthProcess", method = RequestMethod.GET)
	public String intro_growthProcess() {
		return "intro_growthProcess";
	}
	
	// 소개 화면 (intro.jsp)
	@RequestMapping(value = "/intro", method = RequestMethod.GET)
	public String intro() {
		return "intro";
	}
	
	// 정보 화면 (info.jsp)
	@RequestMapping(value = "/info", method = RequestMethod.GET)
	public String info() {
		return "info";
	}
	
	// 스킬화면
	@RequestMapping(value = "/skill", method = RequestMethod.GET)
	public String skill() {
		return "skill";
	}
	// 메인화면
	@RequestMapping(value = "login/hobby_login", method = RequestMethod.GET)
	public String hobby() {
		return "login/hobby_login";
	}
	// 메인화면
	@RequestMapping(value = "/mail", method = RequestMethod.GET)
	public String mail() {
		return "mail";
	}
	

}
