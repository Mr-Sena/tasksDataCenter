package com.example.ObjetivosSemanal.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/aprendiz")
public class ObjectivesLearning {

String meta = "Entender os conceitos de de API REST & RESTful e suas diferenças "
		+ "e compreender o que é uma anotação para poder ter consciência quando tiver que utiliza-la.";

	@GetMapping
	public String mensagem() {
		return meta;
	}
}