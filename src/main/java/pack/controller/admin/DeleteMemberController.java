package pack.controller.admin;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import pack.model.admin.MemberManageDao;

@Controller
public class DeleteMemberController {
	@Autowired
	private MemberManageDao dao;
	
	@RequestMapping("deleteMember")
	public String adminDeleteMember(
			HttpServletRequest request,
			HttpServletResponse response,
			@RequestParam(defaultValue="1",name = "page") int page,
			@RequestParam("m_num") String m_num) {
		
		dao.deleteMember(m_num);
		return "redirect:memberManage?page="+page;
	}
}
