package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ValidateExerciseController {

	@RequestMapping("/validate_exercise")
	public String validate_exerciseMethod() {
		return "validate_exercise";
	}
}
