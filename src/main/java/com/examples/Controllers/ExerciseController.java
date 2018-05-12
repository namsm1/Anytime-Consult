package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ExerciseController {

	@RequestMapping("/exercise")
	public String surgeonPage() {
		return "exercise";
	}
}
