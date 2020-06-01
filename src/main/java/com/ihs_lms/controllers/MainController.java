package com.ihs_lms.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MainController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {    
      return "index";
    }
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String dashboard() {    
      return "dashboard";
    }
    @RequestMapping(value = "/faculty", method = RequestMethod.GET)
    public String faculty() {    
      return "dashboard";
    }
    @RequestMapping(value = "/employee", method = RequestMethod.GET)
    public String employee() {    
      return "dashboard";
    }
    @RequestMapping(value = "/report", method = RequestMethod.GET)
    public String report() {    
      return "dashboard";
    }
    @RequestMapping(value = "/student", method = RequestMethod.GET)
    public String student() {    
      return "dashboard";
    }
    @RequestMapping(value = "/hostel", method = RequestMethod.GET)
    public String hostel() {    
      return "dashboard";
    }
}