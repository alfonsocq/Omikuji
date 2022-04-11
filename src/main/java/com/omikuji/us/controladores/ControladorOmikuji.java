package com.omikuji.us.controladores;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller 

public class ControladorOmikuji {
	
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@PostMapping("/mifortuna")
	public String mifortuna(
			@RequestParam(value="number") int number,
	    	@RequestParam(value="ciudad") String ciudad,
			@RequestParam(value="famoso") String famoso,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="signo") String signo,
			@RequestParam(value="frase") String frase,
			HttpSession session)
		{   System.out.println(number);
			session.setAttribute("number",number);
			session.setAttribute("ciudad",ciudad);
			session.setAttribute("famoso",famoso);
			session.setAttribute("hobby",hobby);
			session.setAttribute("signo",signo);
			session.setAttribute("frase",frase);
			return "redirect:/show";
	}
	@RequestMapping("/show")
	public String mostrar() {
		return "show.jsp";
	}
	
}
