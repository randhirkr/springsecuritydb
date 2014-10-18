package com.foundation4u;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SecurityDBController {

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView login() {
		System.out.println("in SecurityDBController login");
		ModelAndView model = new ModelAndView();
	
		model.setViewName("login");
 
		return model;
 
	}
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public ModelAndView home() {
		System.out.println("in SecurityDBController home");
		ModelAndView model = new ModelAndView();
	
		model.setViewName("home");
 
		return model;
 
	}
	
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public ModelAndView admin() {
		System.out.println("in SecurityDBController admin");
		ModelAndView model = new ModelAndView();
	
		model.setViewName("admin");
 
		return model;
 
	}
	
	@RequestMapping(value = "/discount", method = RequestMethod.GET)
	public ModelAndView discount() {
		System.out.println("in SecurityDBController discount");
		ModelAndView model = new ModelAndView();
	
		model.setViewName("discount");
 
		return model;
 
	}
	
	@RequestMapping(value = "/logout", method = RequestMethod.GET)
	public ModelAndView logout() {
		System.out.println("in SecurityDBController logout");
		ModelAndView model = new ModelAndView();
	
		model.setViewName("logout");
 
		return model;
 
	}
	
	@RequestMapping(value = "/accessdenied", method = RequestMethod.GET)
	public ModelAndView accessDenied() {
		System.out.println("in SecurityDBController accessdenied");
		ModelAndView model = new ModelAndView();
	
		model.setViewName("accessdenied");
 
		return model;
 
	}
	
	@RequestMapping(value = "/status403", method = RequestMethod.GET)
	public ModelAndView accessDenied404() {
		System.out.println("in SecurityDBController accessDenied404");
		ModelAndView model = new ModelAndView();
	
		model.setViewName("status403");
 
		return model;
 
	}
}
