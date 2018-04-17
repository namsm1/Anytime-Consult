package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class physicianController {

	@RequestMapping("/Popular_Consultants")
	public String physicianPage() {
		return "popular_consultants";
	}
}
