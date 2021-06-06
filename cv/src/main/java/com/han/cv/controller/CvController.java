package com.han.cv.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CvController {

	//처음 실행 화면
		@RequestMapping(value = "/", method = RequestMethod.GET)
		public String main() {
			return "main";
		}
		// 메인화면
		@RequestMapping(value = "/index", method = RequestMethod.GET)
		public String intro() {
			return "intro";
		}
}
