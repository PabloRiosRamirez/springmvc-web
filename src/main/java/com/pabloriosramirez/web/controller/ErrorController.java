/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pabloriosramirez.web.controller;

import com.pabloriosramirez.web.util.DEF;
import javax.servlet.http.HttpServletRequest;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author Pablo Rios
 */
@RestController
public class ErrorController {

    @RequestMapping(value = "/errors")
    public ModelAndView getError(HttpServletRequest httpRequest) {
        String errorMsg;
        ModelAndView modelAndView = new ModelAndView("error");
        int httpErrorCode = (Integer) httpRequest.getAttribute("javax.servlet.error.status_code");
        HttpStatus status;
        switch (httpErrorCode) {
            case 400: {
                errorMsg = "Código de error HTTP: 400 - La solicitud contiene sintaxis errónea";
                status = HttpStatus.BAD_REQUEST;
                break;
            }
            case 401: {
                errorMsg = "Código de error HTTP: 401 - necesita autorización para ingresar al recurso, autentificación es posible pero ha fallado o aún no ha sido provista.";
                status = HttpStatus.UNAUTHORIZED;
                break;
            }
            case 404: {
                errorMsg = "Código de error HTTP: 404 - Recurso no encontrado. Servidor web no encuentra la página o recurso solicitado.";
                status = HttpStatus.NOT_FOUND;
                break;
            }
            case 500: {
                errorMsg = "Código de error HTTP: 500 - Error interno del servidor.";
                status = HttpStatus.INTERNAL_SERVER_ERROR;
                break;
            }
            default: {
                errorMsg = "Código de error HTTP:" + httpErrorCode + " - Favor comuniquese con el administrador del sistema.";
                status = HttpStatus.valueOf(httpErrorCode);
                break;
            }
        }

        modelAndView.addObject("url", DEF.URL);
        modelAndView.addObject("status", status);
        modelAndView.addObject("httpErrorCode", httpErrorCode);
        modelAndView.addObject("errorMsg", errorMsg);
        return modelAndView;
    }
}
