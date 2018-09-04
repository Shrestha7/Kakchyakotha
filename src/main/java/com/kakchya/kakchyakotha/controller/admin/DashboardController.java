/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.kakchya.kakchyakotha.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author SWASTIK_SHRESTHA
 */
@Controller
@RequestMapping(value={"/admin","/admin/dashboard"})
public class DashboardController {
    @RequestMapping(method = RequestMethod.GET)
    public @ResponseBody String home(){
        return "<h1>Secured Area</h1>";
        
    }
    
}
