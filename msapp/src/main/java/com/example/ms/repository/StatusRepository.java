package com.example.ms.repository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Optional;
//import org.springframework.stereotype.Repository;

import com.example.ms.model.Status;


@Repository
public interface StatusRepository extends JpaRepository<Status, Long>{
	

}
