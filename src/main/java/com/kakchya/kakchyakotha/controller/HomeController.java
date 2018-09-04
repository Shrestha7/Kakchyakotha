/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.kakchya.kakchyakotha.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Ujjwal Nakarmi
 */
@Controller
public class HomeController {
    @RequestMapping("/")
    public String showHome(){
        System.out.println("inside home controller");
        return "home";
    }
}
