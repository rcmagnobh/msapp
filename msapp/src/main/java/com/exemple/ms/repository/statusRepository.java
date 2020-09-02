package com.exemple.ms.repository;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.Optional;
//import org.springframework.stereotype.Repository;

import com.exemple.ms.model.Status;


@Repository
public interface statusRepository extends JpaRepository<Status, Long>{
	

}
