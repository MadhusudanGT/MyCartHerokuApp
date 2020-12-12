package com.mycart.repository;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository; 

import org.springframework.stereotype.Repository;

import com.mycart.model.User;

@Repository
public interface UserRepository extends JpaRepository<User,Long> {

	 Optional<User> findByEmail(String email);
	 User findByUserName(String username);
}
