package com.mycart.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;


import com.mycart.exception.ResourceNotFoundException;
import com.mycart.model.ProductView;
import com.mycart.repository.ProductViewRepository; 


@CrossOrigin(origins="*")
@RestController
@RequestMapping("/pvc")
public class ProductViewController {
	@Autowired
	ProductViewRepository repository;

	@GetMapping("/products")
	public List<ProductView> getAllProducts() {
		return repository.findAll();
	}

	@GetMapping("/product/{id}")
	public ResponseEntity<ProductView> getProductById(@PathVariable(value = "id") long id)
			throws ResourceNotFoundException {
		ProductView productview = repository.findById(id)
				.orElseThrow(() -> new ResourceNotFoundException("Product not found for this id :: " + id));
		return ResponseEntity.ok().body(productview);
	}

	@PostMapping("/product")
	public ProductView createProdcut (@RequestBody ProductView product) {
		return repository.save(product);
	}

	@PutMapping(path="/product/{id}",consumes = "application/json", produces = "application/json")
	public ProductView saveOrUpdateEmployee(@RequestBody ProductView product) {
		 repository.save(product);
		 return product;
	}
	

	@DeleteMapping("/product/{id}")
	public String deleteProduct(@PathVariable("id") Long id) throws ResourceNotFoundException {
		System.out.println("=======================");
		 repository.deleteById(id);
		 	 
			return "Deleted";
	}
}