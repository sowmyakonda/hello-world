
package com.niit.jewe.controller;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.jewe.dao.UserDAO;

public class CategoryController{
	@Autowired
	private UserDAO userDAO;
	
	@RequestMapping("/addCategory")
	
	public ModelAndView addCategory(@RequestParam(value="categoryName")String categoryName,@RequestParam(value = "categoryDescription") String category)
	{
		System.out.println("addCategory");
		String message = "Successfully created";
		ModelAndView mv = new ModelAndView("/success");
		mv.addObject("message",message);
		return mv;
	}
}


