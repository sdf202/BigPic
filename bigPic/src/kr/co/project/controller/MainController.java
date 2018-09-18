package kr.co.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MainController {
	
	/* @RequestMapping("/main.do")
	   public ModelAndView hello() {
	      return new ModelAndView("mainPage","msg","안뇽");      
	   }*/
	
	 @RequestMapping("/detail.do")
	 public ModelAndView detail() {
		 return new ModelAndView("imageDetail","ok","ok");
		 		
	 }
	 @RequestMapping("/policy.do")
	 public ModelAndView policy() {
		 return new ModelAndView("policy","ok","ok");
	 }
	 
	 
}
