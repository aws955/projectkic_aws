package pack.controller.admin;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import pack.model.admin.AdminDao;

@Controller
public class AdminLoginController {
	@Autowired
	private AdminDao dao;
	
	@RequestMapping(value = "adminLogin",method = RequestMethod.GET )
	public String getAdminLoginForm() {
		return "adminLogin";
	}
	
	@RequestMapping(value = "adminLogin",method = RequestMethod.POST)
	public String aLogin(AdminBean bean,HttpServletRequest request) {
		HttpSession session =request.getSession();
		if(dao.adminLogin(bean).equals("fail")) {
			return "redirect:main";
		}else {
			session.setAttribute("no", dao.adminLogin(bean));
			session.setAttribute("master", "2");
			return "redirect:clientNoticeList";
		}
	}
}
