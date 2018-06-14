package com.isabell.dojoSurvey;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String home() {
		return "home.jsp";
	}
	
	@PostMapping("/submit")
	public String submit(HttpSession session, @RequestParam(value="name") String Name, @RequestParam(value="location") String loc, @RequestParam(value="language") String language, @RequestParam(value="comment") String com) {
		session.setAttribute("name", Name);
		session.setAttribute("location", loc);
		session.setAttribute("language", language);
		session.setAttribute("comment", com);
		return "redirect:/result";
	}
	
	@RequestMapping()
	public String result(Model model) {
		return "result.jsp";
	}
	
	@RequestMapping("/back")
	public String back() {
		return "home.jsp";
	}
}
