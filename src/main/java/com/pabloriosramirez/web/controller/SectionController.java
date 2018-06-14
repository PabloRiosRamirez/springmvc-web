/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pabloriosramirez.web.controller;

import com.pabloriosramirez.web.util.DEF;
import java.util.Map;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Pablo Rios
 */
@Controller
public class SectionController {
    
    @RequestMapping(value = "/welcome", method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getWelcome() {
        ModelAndView modelAndView = new ModelAndView("section/welcome");
        return modelAndView;
    }
    @RequestMapping(value = "/perfil", method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getPerfil() {
        ModelAndView modelAndView = new ModelAndView("section/perfil");
        return modelAndView;
    }
    @RequestMapping(value = "/demos", method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getDemos() {
        ModelAndView modelAndView = new ModelAndView("section/demos");
        return modelAndView;
    }
    @RequestMapping(value = "/header_error", method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getHeader_Error() {
        ModelAndView modelAndView = new ModelAndView("section/header_error");   
        return modelAndView;
    }
    @RequestMapping(value = "/experience", method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getExperience() {
        ModelAndView modelAndView = new ModelAndView("section/experience");
        return modelAndView;
    }
    @RequestMapping(value = "/codeworker", method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getCodeWorker() {
        ModelAndView modelAndView = new ModelAndView("section/codeworker");
        return modelAndView;
    }
    @RequestMapping(value = "/contact_me", method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getContacto() {
        ModelAndView modelAndView = new ModelAndView("section/contacto_me");
        return modelAndView;
    }
    @RequestMapping(value = "/api_rest", method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getApiRest() {
        ModelAndView modelAndView = new ModelAndView("section/api_rest");
        return modelAndView;
    }
}
