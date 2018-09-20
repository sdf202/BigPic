package kr.co.project.admin.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import kr.co.project.admin.service.AdminService;
import kr.co.project.users.dto.ImgDto;
import kr.co.project.users.dto.UsersDto;

@Controller
public class AdminController {
	
	   @Autowired
	   private AdminService as;
	   
	   @RequestMapping("/adminPage.do")
	      public  ModelAndView amdin() {
	      return new ModelAndView("admin");
	   }
	   
	

	//전체 회원 조회	
	@RequestMapping("/adminUser")
	public ModelAndView userData() {
			List<UsersDto> list = as.readUserAll();
		return new ModelAndView("adminUser","list",list);
	}
		

	//회원 삭제
	@RequestMapping(value="/delete", method=RequestMethod.POST)
	public String delete(
			@RequestParam("chk[]")List<Integer> usernum_pks) {
			for(Integer usernum_pk : usernum_pks)
				as.deleteUserOne(usernum_pk);
		return "redirect:/adminUser";
	}
	

	//게시물 조회
	@RequestMapping("/adminPic")
	public ModelAndView userPic() {
			List<ImgDto> list = as.readImgAll();
		return new ModelAndView("adminPic","list",list);
	}
	
	//게시물 삭제
	@RequestMapping(value="/deleteImg", method=RequestMethod.POST)
	public String deleteImg(
			@RequestParam("chk[]")List<Integer> imgnos) {
			for(Integer imgno : imgnos)
				as.deleteImgOne(imgno);
		return "redirect:/adminPic";
	}
		
}
