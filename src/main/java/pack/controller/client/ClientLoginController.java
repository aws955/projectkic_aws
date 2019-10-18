package pack.controller.client;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ClientLoginController {
	@RequestMapping(value = "clientLogin", method = RequestMethod.GET)
	public String getClientLoginForm() {
		return "clientLogin";
	}
}
