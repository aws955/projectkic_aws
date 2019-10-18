package pack.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//개발 중에 빠르게 해당 페이지로 이동하고 테스트하기 위해 제작된 컨트롤러입니다...
@Controller
public class DevelopmentController {
	
	@RequestMapping("test")
	public String test() {
		return "admin/memberManage";
	}
	
	@RequestMapping("a")
	public String a() {
		return "main";
	}
	
	@RequestMapping("b")
	public String b() {
		return "admin/noticeList";
	}
	
	@RequestMapping("c")
	public String c() {
		return "admin/adminManage";
	}
	
	@RequestMapping("d")
	public String d() {
		return "clientBoardList";
	}
}
