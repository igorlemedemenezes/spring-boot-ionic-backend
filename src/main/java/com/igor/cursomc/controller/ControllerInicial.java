package com.igor.cursomc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/cliente")
public class ControllerInicial {

	@RequestMapping(value="/olah")
	public ModelAndView ola() {
		return new ModelAndView("ola");
	}
}
