package com.websystique.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.websystique.springmvc.entidades.Tag;

@Controller
public class AltaTagController {

	@RequestMapping(value="/altaTag", method = RequestMethod.GET)
	public String altaTag(ModelMap model) {
		model.addAttribute("tag", new Tag());
		return "altaTag";
	}
	
	@RequestMapping(value="/guardarTag", method = RequestMethod.POST)
	public String guardarTag(ModelMap model, @ModelAttribute Tag tag) {
		System.out.println(tag.getNombre());
		return "altaTag";
	}
}
