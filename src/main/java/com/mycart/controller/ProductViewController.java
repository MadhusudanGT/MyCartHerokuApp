package com.mycart.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import com.mycart.exception.ErrorDetails;
import com.mycart.exception.ResourceNotFoundException;
import com.mycart.model.Order;
import com.mycart.model.ProductView;
import com.mycart.repository.ProductViewRepository;

import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses; 

@ApiOperation(value="/pvc",tags="product information controller")
@CrossOrigin 
@RestController
@RequestMapping("/pvc")
public class ProductViewController {
	@Autowired
	ProductViewRepository repository;
@ApiResponses(value= {
			@ApiResponse(code=200, message="SUCCESS", response=ProductView.class),
			@ApiResponse(code=401, message="UNAUTHORIZED!", response=ErrorDetails.class),
			@ApiResponse(code=403, message="FORBIDDEN!", response=ErrorDetails.class),
			@ApiResponse(code=404, message="NOT FOUND!", response=ErrorDetails.class),
	})
	
	@ApiOperation(value="fetch all products information",response = Iterable.class)
	@GetMapping("/products")
	public List<ProductView> getAllProducts() {
		return repository.findAll();
	}

	@ApiOperation(value="fetch the products by id",response = ProductView.class)
	@GetMapping("/product/{id}")
	public ResponseEntity<ProductView> getProductById(@PathVariable(value = "id") long id)
			throws ResourceNotFoundException {
		ProductView productview = repository.findById(id)
				.orElseThrow(() -> new ResourceNotFoundException("Product not found for this id :: " + id));
		return ResponseEntity.ok().body(productview);
	}

	@ApiOperation(value="save the products by id",response = ProductView.class)
	@PostMapping("/product")
	public ProductView createProdcut (@RequestBody ProductView product) {
		return repository.save(product);
	}

	@ApiOperation(value="fetch and update the products by id",response = ProductView.class)
	@PutMapping(path="/product/{id}",consumes = "application/json", produces = "application/json")
	public ProductView saveOrUpdateEmployee(@RequestBody ProductView product) {
		 repository.save(product);
		 return product;
	}
	
	@ApiOperation(value="delete the products by id",response = ProductView.class)
	@DeleteMapping("/product/{id}")
	public String deleteProduct(@PathVariable("id") Long id) throws ResourceNotFoundException {
		System.out.println("=======================");
		 repository.deleteById(id);
	 
			return "Deleted";
	}
	
	
	
}