package pack.controller.client;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ClientNoticeList {
	@RequestMapping("clientNoticeList")
	public ModelAndView clientClientNoticeList() {
		return new ModelAndView("clientNoticeList");
	}
}
