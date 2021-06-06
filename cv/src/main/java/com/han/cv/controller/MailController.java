package com.han.cv.controller;

import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MailController {

	@Autowired
	private JavaMailSender mailSender; // bean의 mailsender 

	//���� ������, views/mail.jsp의 form id="mailSending.do
	@RequestMapping(value = "mailSending.do", method = RequestMethod.POST)
	public String mailSending(HttpServletRequest request) {
		//(HttpServletRequest request, String fromMail, String toMail, String title_company, String title_job, String name, String ph, String content)

		//String fromMail = request.getParameter("fromMail"); 			// 보내는 메일 주소 
		String toMail = request.getParameter("toMail"); 				// 받는 메일 주소
		String title_company = request.getParameter("title_company"); 	// 제목_회사
		String title_job = request.getParameter("title_job"); 			// 제목_직군
		String name = request.getParameter("title_name"); 				// 이름
		String ph = request.getParameter("ph"); 						// 번호
		String content = request.getParameter("content"); 				// 내용

		try {
			MimeMessage message = mailSender.createMimeMessage(); //root-context.xml의 <bean id="mailSender">
			MimeMessageHelper messageHelper = new MimeMessageHelper(message, true, "UTF-8");

			messageHelper.setFrom("hhz0614@daum.net"); 											// 보내는 메일 주소 
			messageHelper.setTo(toMail); 														// 받는 메일 주소
			messageHelper.setSubject("[회사 - " + title_company + " ] : 직군 - " +  title_job);		// 회사, 직군
			messageHelper.setText("이름 : " + name + "\n핸드폰번호 : " + ph + "\n내용" + content); 	// 이름, 번호, 내용(content, true) 이미지 사용시

			mailSender.send(message);
		} catch (Exception e) {
			System.out.println(e);
		}

		return "mail";
	}
}