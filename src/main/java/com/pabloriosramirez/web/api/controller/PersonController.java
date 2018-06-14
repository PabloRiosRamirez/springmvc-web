/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pabloriosramirez.web.api.controller;

import com.pabloriosramirez.web.api.dominio.PersonDominio;
import com.pabloriosramirez.web.api.entity.Person;
import java.util.List;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.client.HttpClientErrorException;

/**
 *
 * @author Pablo Rios
 */
@Controller
@RequestMapping("/portafolio/api_rest")
public class PersonController {
    //<editor-fold defaultstate="collapsed" desc="GET">    
    //<editor-fold defaultstate="collapsed" desc="findAll()">  
    @SuppressWarnings({"rawtypes", "unchecked"})
    @RequestMapping(value = "/personsAll", method = RequestMethod.GET, headers = "Accept=application/json")
    public ResponseEntity<?> getPersonAll() {
        ResponseEntity error;
        try {
            List<Person> persons = (List<Person>) PersonDominio.listAllPersons();
            if (persons.isEmpty()) {
                return new ResponseEntity(HttpStatus.NO_CONTENT);
            }
            return new ResponseEntity(persons, HttpStatus.OK);
        } catch (HttpClientErrorException e) {
            switch (e.getStatusCode()) {
                case CONFLICT: {
                    error = new ResponseEntity("Parametros ingresados no validos.",HttpStatus.CONFLICT);
                    break;
                }
                case NO_CONTENT: {
                    error = new ResponseEntity("No hay registros de Persons",HttpStatus.NO_CONTENT);
                    break;
                }
                default: {
                    error = new ResponseEntity("Error inteno del servidor desconocido.",HttpStatus.INTERNAL_SERVER_ERROR);
                    break;
                }
            }

        } catch (Exception e) {
            error = new ResponseEntity("Error desconocido.",HttpStatus.INTERNAL_SERVER_ERROR);
        }

        return error;
    }
    //</editor-fold>
    //</editor-fold>
}
