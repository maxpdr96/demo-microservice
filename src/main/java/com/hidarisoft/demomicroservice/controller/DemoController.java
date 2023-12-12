package com.hidarisoft.demomicroservice.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @GetMapping("/")
    public ResponseEntity<String> test(){
        return ResponseEntity.ok("OK");
    }
}
