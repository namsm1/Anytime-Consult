package com.example.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DoctorsController {
	
	  @RequestMapping("/Consultants")
      public String doctorPage() {
    	  return "doctors";
      }
}
