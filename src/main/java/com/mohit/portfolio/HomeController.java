package com.mohit.portfolio;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class HomeController {
	
	@RequestMapping({"/","/home","/index"})
	public String home() {
		return "index";
	}
	@RequestMapping("/portfolio")
    public String portfolio() {
        return "portfolio";
    }

}