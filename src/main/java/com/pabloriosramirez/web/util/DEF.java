/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.pabloriosramirez.web.util;

import java.util.Map;
import java.util.TreeMap;

/**
 *
 * @author Pablo Rios
 */
public class DEF {
//    public static String URL = "http://www.pabloriosramirez.com";
    public static String URL = "http://localhost:8080";
    public static String API = "http://api.pabloriosramirez.com";
    public static String DESCARGAS = "http://descargas.pabloriosramirez.com";
    
    
    public static String getId(Map<String, String> mapRequest){
        String focus = "";
        Map<String, String> map = new TreeMap<>(String.CASE_INSENSITIVE_ORDER);
        map.putAll(mapRequest);
        if (!map.isEmpty()) {
            String getName = map.get("id");
            if (getName != null && !getName.isEmpty()) {
                focus = getName;
            }
        }
        return focus;
    }
}
