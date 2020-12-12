package com.mycart.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.mycart.model.ProductView;

public interface ProductViewRepository extends JpaRepository<ProductView, Long>{

}