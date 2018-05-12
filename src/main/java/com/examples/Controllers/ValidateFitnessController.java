package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ValidateFitnessController {

	@RequestMapping("/validate_fitness")
	public String validate_fitnessMethod() {
		return "validate_fitness";
	}
}
