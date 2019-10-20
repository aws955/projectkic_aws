package pack.controller.client;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import pack.model.client.BoardDao;

@Controller
public class ClientBoardListController {
	@Autowired
	private BoardDao dao;
	
	@RequestMapping("study")
	public ModelAndView clientGetStudy(
			HttpServletRequest request,
			HttpServletResponse response) {
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("clientBoardList");
		modelAndView.addObject("list", dao.getBoardList("1"));
		modelAndView.addObject("sidebar", "2");
		
		return modelAndView;
	}
	
	@RequestMapping("competition")
	public ModelAndView clientGetCompetition(
			HttpServletRequest request,
			HttpServletResponse response) {
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("clientBoardList");
		modelAndView.addObject("list", dao.getBoardList("2"));
		modelAndView.addObject("sidebar", "3");
		
		return modelAndView;
	}
	
	@RequestMapping("amity")
	public ModelAndView clientGetAmity(
			HttpServletRequest request,
			HttpServletResponse response) {
		
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("clientBoardList");
		modelAndView.addObject("list", dao.getBoardList("3"));
		modelAndView.addObject("sidebar", "4");
		
		return modelAndView;
	}
}
