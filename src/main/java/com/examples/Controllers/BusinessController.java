package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BusinessController {

	@RequestMapping("/business")
	public String surgeonPage() {
		return "business";
	}
}
