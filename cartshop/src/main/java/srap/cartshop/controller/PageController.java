package srap.cartshop.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

	@RequestMapping(value={"/","/home","/index"})
	public String showPage(ModelMap map)
	{
		map.addAttribute("title","Home");
		map.addAttribute("userClickHome",true);

		return "page1";
	}

	@RequestMapping("/contact-us")
	public String About(ModelMap map)
	{
		map.addAttribute("title","contact-us");
		map.addAttribute("userClickContactUs",true);

		return "page1";
	}






}
