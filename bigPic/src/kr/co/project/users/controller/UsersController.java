package kr.co.project.users.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import kr.co.project.users.dto.UsersDto;
import kr.co.project.users.service.UsersService;

@Controller
public class UsersController {

	@Autowired
	private UsersService service;

	@RequestMapping("/login.do")
	public ModelAndView aa() {
		return new ModelAndView("login", "msg", "msg");
	}

	@RequestMapping(value = "/register.do", method = RequestMethod.POST)
	public String register(@ModelAttribute UsersDto dto) {
		service.insertUser(dto);
		return "redirect:/login.do";
	}

	@RequestMapping(value = "/signin.do", method = RequestMethod.POST)
	public ModelAndView signin(@ModelAttribute("dto") UsersDto dto,
			@RequestParam(value = "id") String id,
			@RequestParam(value = "pwd") String pwd,
			HttpServletRequest req) {

		HttpSession session = req.getSession(true);
		UsersDto usersdto = service.signin(dto);
		ModelAndView mView = new ModelAndView();

		if (usersdto == null) {
			mView.addObject("msg", "아이디 혹은 비밀번호를 확인해 주세요.");
			mView.setViewName("loginOk");
		} else {
			mView.addObject("msg", usersdto.getId());
			session.setAttribute("sessionId", id);
			session.setMaxInactiveInterval(60 * 30);
			mView.setViewName("mainPage");
		}

		return mView;
	}

	@ResponseBody
	@RequestMapping("/checkId.do")
	public Map<String, Object> checkId(@RequestParam String id) {
		int count = 0;
		Map<String, Object> map = new HashMap<String, Object>();
		count = service.isExistId(id);
		System.out.println(count);
		map.put("count", count);

		return map;

	}
	
	@RequestMapping("/logout.do")
	public String logout(HttpServletRequest req) {
		HttpSession session=req.getSession(false);
		if(session!=null) {
			session.invalidate();
		}
		
		return "redirect:/login.do";
	}
}
