/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pabloriosramirez.web.controller;

import com.pabloriosramirez.web.util.DEF;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Map;
import java.util.TreeMap;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
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
public class SecondController {
    
    @RequestMapping(value = "/portafolio/api_rest", method = {  RequestMethod.GET, RequestMethod.HEAD})
    public ModelAndView getPortfolio(@RequestParam(required = false) Map<String, String> mapRequest, HttpServletRequest request, HttpServletResponse response) throws IOException {
        ModelAndView modelAndView = new ModelAndView("second/api_rest");   
        String id = DEF.getId(mapRequest);
        if (!id.isEmpty()) {
            modelAndView.addObject("focus", id);
        }
        return modelAndView;
    }
}
