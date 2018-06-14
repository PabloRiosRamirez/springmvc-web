/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pabloriosramirez.web.controller;

import com.pabloriosramirez.web.util.DEF;
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
public class TilesController {

    @RequestMapping(value = "/navigation", method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getNavigation() {
        ModelAndView modelAndView = new ModelAndView("tiles/navigation");
        modelAndView.addObject("url", DEF.URL);
        modelAndView.addObject("api", DEF.API);
        modelAndView.addObject("descargas", DEF.DESCARGAS);
        modelAndView.addObject("nombre", "Pablo");
        modelAndView.addObject("apellido1", "Ríos");
        modelAndView.addObject("apellido2", "Ramírez");
        return modelAndView;
    }
    @RequestMapping(value = "/header_common",method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getHeader_Common() {
        ModelAndView modelAndView = new ModelAndView("tiles/header_common");
        return modelAndView;
    }
    @RequestMapping(value = "/footer",method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getFooter() {
        ModelAndView modelAndView = new ModelAndView("tiles/footer");
        return modelAndView;
    }
    @RequestMapping(value = "/head",method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getHead() {
        ModelAndView modelAndView = new ModelAndView("tiles/head");
        return modelAndView;
    }
    
}