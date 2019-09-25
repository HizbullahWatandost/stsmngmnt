package com.maiwand.stsmngmnt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StsController {
    @RequestMapping("/")
    public ModelAndView getHome(){
        ModelAndView modelAndView = new ModelAndView("home");
        return modelAndView;
    }
    @RequestMapping("/test  ")
    public ModelAndView getTestPage(){
        return new ModelAndView("test");
    }
}
