package kr.co.EM;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/EshoeM")
public class EMController {

	@RequestMapping(value = "" , method = RequestMethod.GET )
	public String EMMainPage() {
		
		
		
		
		return "EshoeM/MainPage";
	}
	
	@RequestMapping(value = "/shopall", method = RequestMethod.GET )
	public String ShopAll() {
		
		return "EshoeM/shopAll";
	}
}
