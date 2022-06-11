package com.finalProject.notice;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class NoticeController {
	
	@RequestMapping(value = "/notice")
	public ModelAndView notice() throws Exception {
		ModelAndView mav = new ModelAndView();

		mav.setViewName("notice");

		return mav;
	}
	
	@RequestMapping(value = "/movieNameList")
	public ModelAndView movieName() throws Exception {
		ModelAndView mav = new ModelAndView();

		mav.setViewName("movieNameList");

		return mav;
	}
	
	@RequestMapping(value = "/inquiry")
	public ModelAndView inquiry() throws Exception {
		ModelAndView mav = new ModelAndView();

		mav.setViewName("inquiry");

		return mav;
	}
}
