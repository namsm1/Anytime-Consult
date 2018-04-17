package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignupController {

	@RequestMapping("/sign")
	public String signPage() {
		return "sign"; 
	}
}
