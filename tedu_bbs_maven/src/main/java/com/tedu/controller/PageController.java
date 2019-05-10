package com.tedu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 	主页跳转
 * 	板块跳转
 */

@Controller
public class PageController {
	@RequestMapping("/{page}")
	public String page(@PathVariable String page) {
		return page;
	}
}
