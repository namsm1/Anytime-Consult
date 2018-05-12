package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Validate_EducationController {

	@RequestMapping("/validate_education")
	public String ValidateEducationMethod() {
		return "validate_education";
	}
}
