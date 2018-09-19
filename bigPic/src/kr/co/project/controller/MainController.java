package kr.co.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import kr.co.project.users.dao.ImgDao;
import kr.co.project.users.dto.ImgDto;

@Controller
public class MainController {
	
	@Autowired
	private ImgDao imgDao;
	
	/* @RequestMapping("/main.do")
	   public ModelAndView hello() {
	      return new ModelAndView("mainPage","msg","안뇽");      
	   }*/
	
	 @RequestMapping("/detail.do")
	 public ModelAndView detail(@RequestParam("no")int no) {
		 
		 List<ImgDto> list =imgDao.selectAllImg();
		 /*ImgDto dto = imgDao.selectOneImg(no);*/
		 
		 ModelAndView mav = new ModelAndView("imageDetail","img",list);
		 /*mav.addObject("dto", dto);*/
		 
		 return mav;
		 
		 		
	 }
	 @RequestMapping("/policy.do")
	 public ModelAndView policy() {
		 return new ModelAndView("policy","ok","ok");
	 }
	 
	 
}
