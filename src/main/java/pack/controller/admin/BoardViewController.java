package pack.controller.admin;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import pack.model.admin.BoardDaoForAdmin;

@Controller
public class BoardViewController {
	@Autowired
	private BoardDaoForAdmin dao;
	
	@RequestMapping("boardView")
	public ModelAndView adminGetBoardView(
			HttpServletRequest request,
			HttpServletResponse response,
			@RequestParam(defaultValue="1",name = "page") int page,
			@RequestParam("b_num") String b_num,
			@RequestParam("sidebar") String sidebar,
			@RequestParam("index") String index) {
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("admin/boardView");
		modelAndView.addObject("page", page);
		modelAndView.addObject("sidebar", sidebar);
		modelAndView.addObject("index", index);
		modelAndView.addObject("dto", dao.getBoardView(b_num));
		
		return modelAndView;
	}
}
