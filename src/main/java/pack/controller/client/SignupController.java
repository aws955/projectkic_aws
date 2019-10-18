package pack.controller.client;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import pack.model.client.MemberDao;

@Controller
public class SignupController {
	@Autowired
	private MemberDao dao;
	
	@RequestMapping(value = "signup",method = RequestMethod.GET)
	public String getSignupForm() {
		return "signup";
	}
	
	@RequestMapping(value = "signup", method = RequestMethod.POST)
	public String insertMember(MemberBean bean) {
		dao.insertMember(bean);
		return "redirect:main";
	}
}
