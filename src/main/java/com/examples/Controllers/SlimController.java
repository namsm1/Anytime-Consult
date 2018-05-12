package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SlimController {

	@RequestMapping("/slim")
	public String slimMethod() {
		return "slim";
	}
}
