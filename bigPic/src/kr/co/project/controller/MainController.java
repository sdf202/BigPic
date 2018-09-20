package kr.co.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
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
		 ImgDto dto = imgDao.selectOneImg(no);
		 
		 ModelAndView mav = new ModelAndView();
		 mav.addObject("dto", dto);
		 mav.addObject("img",list);
		 mav.setViewName("imageDetail");
		 
		 
		 return mav;
		 
		 		
	 }
	 @RequestMapping("/policy.do")
	 public ModelAndView policy() {
		 return new ModelAndView("policy","ok","ok");
	 }
	
	 @RequestMapping("/business.do")
	 public ModelAndView business() {
		 return new ModelAndView("BusinessLogin","ok","ok");
	 }
	 @RequestMapping(value = "/search.do", method = RequestMethod.GET)
	   public ModelAndView search(@RequestParam("searchValue") String searchValue) {
	      System.out.println("searchValue : " + searchValue);
	      ModelAndView mv = new ModelAndView();
	      List<ImgDto> list = imgDao.searchList(searchValue);
	      System.out.println("list : " + list);
	      mv.addObject("searchList", list);
	      mv.addObject("search","search");
	      mv.setViewName("mainPage");
	      return mv;
	   }
	 
}
