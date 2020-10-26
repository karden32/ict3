package kr.co.test;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class BrdFreeController {

	@Autowired
	private BrdFreeService service;
	
	@RequestMapping(value = "/list" ,method = RequestMethod.GET)
	public String list(Model model) {
		
		List<BrdFreeDTO> list = service.list();
		
		model.addAttribute("brd_list",list);
		
		return "brd/list";
	}
	
	@RequestMapping(value = "/detail",method = RequestMethod.GET)
	public String detail(String bno, Model model) {
		
		BrdFreeDTO dto = service.detail(bno);
		
		model.addAttribute("brd_detail",dto);
		
		return "brd/detail";
	}
	
}
