/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hugoangeles.practica02.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author Hugo
 */
@Controller
public class HomeController {
    
    @RequestMapping(value = "/index.html", method = RequestMethod.GET)
    public String index(){
        return "index";
    }
    
    @RequestMapping(value = "/home.html", method = RequestMethod.GET)
    public String home(){
        return "home";
    }
    
    @RequestMapping(value = "/documentos.html", method = RequestMethod.GET)
    public String documentos(){
        return "documentos";
    }
    
    @RequestMapping(value = "/comprobantes.html", method = RequestMethod.GET)
    public String comprobantes(){
        return "comprobantes";
    }
    
    @RequestMapping(value = "/bancos.html", method = RequestMethod.GET)
    public String bancos(){
        return "bancos";
    }
    
    @RequestMapping(value = "/periodo.html", method = RequestMethod.GET)
    public String periodo(){
        return "periodo";
    }
}
