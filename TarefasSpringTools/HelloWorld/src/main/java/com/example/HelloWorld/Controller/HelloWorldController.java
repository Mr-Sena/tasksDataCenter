package com.example.HelloWorld.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/comprimento")
public class HelloWorldController {

	@GetMapping
	public String mensagem() {
		return "Olá Mundo!";
	}
}