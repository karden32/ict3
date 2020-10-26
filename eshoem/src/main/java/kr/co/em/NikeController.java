package kr.co.em;

import java.io.IOException;
import java.util.ArrayList;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class NikeController {

	private static final Logger logger
	= LoggerFactory.getLogger(NikeController.class);

	@RequestMapping(value = "/nike"
						, method = RequestMethod.GET)
	public String nike(Model model) throws IOException {

		String url = "https://www.nike.com/kr/launch/?type=upcoming&activeDate=date-filter:AFTER";
		Document doc = Jsoup.connect(url).get();
//		System.out.println(doc);//전체 문서 출력.
		ArrayList<NikeDTO> list = new ArrayList<NikeDTO>();
		Elements itemList = doc.select(".launch-list-item");
		for (Element element : itemList) {
			NikeDTO dto = new NikeDTO();

			Elements img = element.select(".img-component");
			dto.setImg(img.attr("data-src"));

			Elements month = element.select(".month");
			dto.setMonth(month.text());

			Elements day = element.select(".day");
			dto.setDay(day.text());

			Elements txt = element.select(".txt-description");
			dto.setTxt(txt.text());

			list.add(dto);
		}//for
		model.addAttribute("nike_list", list);
		return "main/nike";
	}//form1
	
	@RequestMapping(value = "/logo", method = RequestMethod.GET )
	public String logo() {
		
		return "main/logoM";
	}
	@RequestMapping(value = "/shopAll", method = RequestMethod.GET )
	public String shopAll() {
		
		return "main/shopAll";
	}
	@RequestMapping(value = "/signUp", method = RequestMethod.GET )
	public String signUp() {
		
		return "main/signUp";
	}
	@RequestMapping(value = "/login", method = RequestMethod.GET )
	public String login() {
		
		return "main/login";
	}
	@RequestMapping(value = "/search", method = RequestMethod.GET )
	public String search() {
			
		return "modal/search";
	}

}//class
