package com.mycart.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.mycart.model.Order;
import com.mycart.repository.OrderRepository;


@CrossOrigin 
@RestController
@RequestMapping("/oc")
public class OrderController {
	
	@Autowired
	 OrderRepository repo;
	
	
	@PostMapping(path="/order",consumes = "application/json", produces = "application/json")
	public Order createOrder(@RequestBody Order order) {
		repo.save(order);
		
		 
		System.out.println("order");
		return order;
	 
	}
	@GetMapping(path="/order",produces="application/json")
	public List<Order> getOrder() {
		
		return repo.findAll();
		
	}


	 

}
