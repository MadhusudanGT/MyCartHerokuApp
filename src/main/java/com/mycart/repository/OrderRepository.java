package com.mycart.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import com.mycart.model.Order;

public interface OrderRepository extends JpaRepository<Order, Long>{

}
