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
    public String login() {    
      return "login";
    }
    @RequestMapping(value = "/dashboard", method = RequestMethod.GET)
    public String dashboard() {    
      return "dashboard";
    }
    @RequestMapping(value = "/faculty", method = RequestMethod.GET)
    public String faculty() {    
      return "faculty";
    }
    @RequestMapping(value = "/faculty/student-nightshift", method = RequestMethod.GET)
    public String sns() {    
      return "student-nightshift";
    }
    @RequestMapping(value = "/faculty/teacher-coordinator", method = RequestMethod.GET)
    public String tc() {    
      return "teacher-coordinator";
    }
    @RequestMapping(value = "/faculty/timetable", method = RequestMethod.GET)
    public String timetable() {    
      return "course-timetable";
    }
    @RequestMapping(value = "/faculty/exam-timetable", method = RequestMethod.GET)
    public String exam_timetable() {    
      return "exam-timetable";
    }
    @RequestMapping(value = "/faculty/course", method = RequestMethod.GET)
    public String course() {    
      return "course";
    }
    @RequestMapping(value = "/staff", method = RequestMethod.GET)
    public String staff() {    
      return "employee";
    }
    @RequestMapping(value = "/staff/teacher", method = RequestMethod.GET)
    public String teacher() {    
      return "teacher";
    }
    @RequestMapping(value = "/staff/labor", method = RequestMethod.GET)
    public String labor() {    
      return "labor";
    }
    @RequestMapping(value = "/staff/educational-background", method = RequestMethod.GET)
    public String seb() {    
      return "staff-educational-background";
    }
    @RequestMapping(value = "/staff/experience", method = RequestMethod.GET)
    public String experience() {    
      return "experience";
    }
    @RequestMapping(value = "/report", method = RequestMethod.GET)
    public String report() {    
      return "student-list";
    }
    @RequestMapping(value = "/student", method = RequestMethod.GET)
    public String student() {    
      return "student";
    }
    @RequestMapping(value = "/student/job", method = RequestMethod.GET)
    public String job() {    
      return "student-job";
    }
    @RequestMapping(value = "/student/score", method = RequestMethod.GET)
    public String score() {    
      return "score";
    }
    @RequestMapping(value = "/student/attendance", method = RequestMethod.GET)
    public String attendance() {    
      return "student-attendance";
    }
    @RequestMapping(value = "/hostel", method = RequestMethod.GET)
    public String hostel() {    
      return "hostel";
    }
    @RequestMapping(value = "/hostel/room", method = RequestMethod.GET)
    public String room() {    
      return "hostel-room";
    }
    @RequestMapping(value = "/hostel/registration", method = RequestMethod.GET)
    public String registration() {    
      return "hostel-registration";
    }
    @RequestMapping(value = "/hostel/attendance", method = RequestMethod.GET)
    public String hattendance() {    
      return "hostel-attendance";
    }
    @RequestMapping(value = "/hostel/employee", method = RequestMethod.GET)
    public String hemployee() {    
      return "hostel-employee";
    }
}