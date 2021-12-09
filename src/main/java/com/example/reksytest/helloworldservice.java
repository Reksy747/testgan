package com.example.reksytest;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class helloworldservice {

    @RequestMapping("/")
    public String index(){
        return ("Halo Dunia 2023 server");
    }
}
