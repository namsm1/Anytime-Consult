package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SurgeonController {

	@RequestMapping("/surgeons")
	public String surgeonPage() {
		return "surgeon";
	}
}
