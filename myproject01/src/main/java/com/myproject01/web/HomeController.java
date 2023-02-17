package com.myproject01.web;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
    @Value("#{DbConn['db.driver']}")
    private String db_driver;
    
    @Value("#{DbConn['db.url']}")
    private String db_url;
    
    @Value("#{DbConn['db.username']}")
    private String db_username;
    
    @Value("#{DbConn['db.password']}")
    private String db_password;     	
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/")
	public String home(Locale locale, Model model) {
		
		/*
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		*/
		
		return "redirect:/index";
	}
	
	//@RequestMapping(value = "/index", method = RequestMethod.GET)
	@RequestMapping(value = "/index")
	public ModelAndView index(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("index.tile");
		return mv;	
	}
	
	@RequestMapping(value = "/analytics")
	public ModelAndView analytics(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("analytics.tile");
		return mv;	
	}		
	
	@RequestMapping(value = "/crm")
	public ModelAndView crm(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("crm.tile");
		return mv;	
	}		
	
		
	@RequestMapping(value = "/login")
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("login.empty");
		return mv;	
	}
	
	@RequestMapping(value = "/register")
	public ModelAndView register(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("register.empty");
		return mv;	
	}	
	
	@RequestMapping(value = "/findPassword")
	public ModelAndView findPassword(HttpServletRequest request, HttpServletResponse response, HttpSession session) {
		ModelAndView mv = new ModelAndView();		
		mv.setViewName("forgot-password.empty");
		return mv;	
	}
	
}
