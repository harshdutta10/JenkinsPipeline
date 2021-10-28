package com.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class JenkinsClass {
	@GetMapping("/hello")
    public String hello() {
        return "Docker Demo - Hello Harsh-through-Eclipse-Docker-Git-Jenkins";
    }

}
