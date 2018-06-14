/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pabloriosramirez.web.api.dominio;

import com.pabloriosramirez.web.api.entity.Person;
import java.net.URI;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.client.RestTemplate;

/**
 *
 * @author Pablo Rios
 */
public class PersonDominio {

    public static final String REST_SERVICE_URI = "http://api.pabloriosramirez.com";

    /* GET */
    @SuppressWarnings("unchecked")
    public static List<Person> listAllPersons() {
        List<Person> persons = new ArrayList();
        RestTemplate restTemplate = new RestTemplate();
        List<LinkedHashMap<String, Object>> personsMap = restTemplate.getForObject(REST_SERVICE_URI + "/v1/persons/", List.class);

        if (personsMap != null) {
            for (LinkedHashMap<String, Object> map : personsMap) {
                persons.add(new Person(map.get("name").toString(), map.get("lastName").toString()));
            }
        }
        return persons;
    }

    /* GET */
    private static void getPersonByName() {
        System.out.println("Testing getPersonByName API----------");
        RestTemplate restTemplate = new RestTemplate();
        List<LinkedHashMap<String, Object>> personsMap = restTemplate.getForObject(REST_SERVICE_URI + "/v1/persons?name=nicolas", List.class);
        if (personsMap != null) {
            for (LinkedHashMap<String, Object> map : personsMap) {
                System.out.println("Person : Name=" + map.get("name") + ", Last Name=" + map.get("lastName"));;
            }
        } else {
            System.out.println("No person exist----------");
        }
    }

    private static void getPersonByLastName() {
        System.out.println("Testing getPersonByLastName API----------");
        RestTemplate restTemplate = new RestTemplate();
        List<LinkedHashMap<String, Object>> personsMap = restTemplate.getForObject(REST_SERVICE_URI + "/v1/persons?lastname=perez", List.class);
        if (personsMap != null) {
            for (LinkedHashMap<String, Object> map : personsMap) {
                System.out.println("Person : Name=" + map.get("name") + ", Last Name=" + map.get("lastName"));;
            }
        } else {
            System.out.println("No person exist----------");
        }
    }

    private static void getPersonByNameAndLastName() {
        System.out.println("Testing getPersonByNameAndLastName API----------");
        RestTemplate restTemplate = new RestTemplate();
        Person person = restTemplate.getForObject(REST_SERVICE_URI + "/v1/persons?name=nicolas&lastname=perez", Person.class);
        System.out.println(person);
    }

    /* POST */
    private static void createPerson(Person person) {

        System.out.println("Testing create Person API----------");
        RestTemplate restTemplate = new RestTemplate();
//        Person person = new Person("Pablo","Rios");
        URI uri = restTemplate.postForLocation(REST_SERVICE_URI + "/v1/persons/", person, Person.class);
        System.out.println("Location : " + uri.toASCIIString());
    }

    public static void main(String[] args) {
        try {
            listAllPersons();
            getPersonByNameAndLastName();
            createPerson(new Person("Pablo", "Rios"));
        } catch (HttpClientErrorException e) {
            switch (e.getStatusCode()) {
                case CONFLICT: {
                    System.out.println("Ya existe persona con ese nombre y apellido.." + e.toString());
                    break;
                }
                case NOT_FOUND: {
                    System.out.println("Url no valida..." + e.toString());
                    break;
                }
                default: {
                    System.out.println("Error desconocido... " + e.toString());
                    break;
                }
            }

        } catch (Exception e) {
            e.printStackTrace();
            System.out.println(e.toString());
        }
    }
}
