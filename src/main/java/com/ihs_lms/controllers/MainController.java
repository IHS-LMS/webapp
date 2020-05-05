package com.ihs_lms.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String printHello() {    
      return "index";
    }
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String printHello2() {    
      return "dashboard";
    }
}