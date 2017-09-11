package org.edu.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class test {
    @RequestMapping("/testSSM")
    public String testSsm() {
        return "test/test";
    }

    @RequestMapping("/login")
    public String testLogin() {
        return "login";
    }
}
