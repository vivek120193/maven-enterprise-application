package com.mt;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@GetMapping("/")
public class HelloWorldController {

		@GetMapping(method = RequestMethod.GET)
		public String hello(ModelMap model) {

			model.addAttribute("name", " Hello World!");
			return "home";

		}
		
	}
