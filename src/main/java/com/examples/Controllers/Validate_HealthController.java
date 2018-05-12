package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Validate_HealthController {

	@RequestMapping("/validate_health")
	public String validate_healthMethod() {
		return "validate_health";
	}
}
