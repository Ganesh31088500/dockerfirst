package com.example.demoX;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class controller{

    @GetMapping("/")
    public String sayMessage(){
        return "Hi, this is ganesh";
    }

    @GetMapping("/save")
    public String hello(){
        return "Hey, Youre rocking the";
    }
}