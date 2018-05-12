package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class Validate_businessController {

	@RequestMapping("/validate_business")
	public String validate_businessMethod() {
		return "validate_business";
	}
}
