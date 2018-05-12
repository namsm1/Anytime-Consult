package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EducationController {

	@RequestMapping("/education")
	public String surgeonPage() {
		return "education";
	}
}
