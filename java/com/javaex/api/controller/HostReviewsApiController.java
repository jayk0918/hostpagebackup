package com.javaex.api.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.javaex.service.HostReviewsService;

@Controller
@RequestMapping(value = "host")
public class HostReviewsApiController {
	
	@Autowired
	private HostReviewsService revService;
	
	
	
	
	
	
	
	
	
}
