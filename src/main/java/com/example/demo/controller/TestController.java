package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author Gjing
 **/
@RestController
public class TestController {
    @GetMapping("/test")
    public String test() {
        return "hello world";
    }
}
