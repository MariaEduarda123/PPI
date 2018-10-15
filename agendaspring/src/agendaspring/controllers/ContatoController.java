package agendaspring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import models.Contato;

@Controller
public class ContatoController {

	@RequestMapping("/contatos/form")
	public String form() {
		System.out.println("Chamou o form de contatos");
		return "contatos/form";
	}
	
	@RequestMapping("/contatos")
	public String adicionar(Contato contato) {
		
		return "contatos/ok";
	}
	
}
