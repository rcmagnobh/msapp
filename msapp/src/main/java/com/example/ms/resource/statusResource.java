package com.example.ms.resource;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


import com.exemple.ms.model.Status;
import com.exemple.ms.repository.statusRepository;




@RestController
@RequestMapping("/status")
public class statusResource {
	
	//@Autowired(required=true)
	//@Repository
	@Autowired
	private statusRepository statusRepository;
	
	@GetMapping
	public List<Status> listar(){
		return statusRepository.findAll();
		
	}

}
