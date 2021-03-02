package com.mark.dojosurvey;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SurveyController {
	@RequestMapping("/")
	public String home() {
		return "form.jsp";
	}
	@RequestMapping(value="/process", method=RequestMethod.POST)
	public String process(Model model, @RequestParam(value="name") String name, @RequestParam(value="location") String location, @RequestParam(value="language") String language, @RequestParam(value="comments") String comments) {
		model.addAttribute("name", name);
		model.addAttribute("location", location);
		model.addAttribute("comments", comments);
		System.out.println("***********************************************************************************************");
		if(comments.equals(""))System.out.println("Nulllllllllllllllllllllllllllll");
		System.out.println(comments);
		System.out.println("***********************************************************************************************");
		model.addAttribute("language", language);
		return "results.jsp";
	}

}
