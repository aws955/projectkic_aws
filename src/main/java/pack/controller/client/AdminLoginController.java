package pack.controller.client;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminLoginController {
	@RequestMapping(value = "adminLogin",method = RequestMethod.GET )
	public String getAdminLoginForm() {
		return "adminLogin";
	}
}
