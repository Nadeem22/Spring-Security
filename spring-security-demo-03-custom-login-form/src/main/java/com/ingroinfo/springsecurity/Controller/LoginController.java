package com.ingroinfo.springsecurity.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {
	@GetMapping("/showMyLogin")
	public String showMyLoginPage() {
		 return "plain-login";
	}
	
}
