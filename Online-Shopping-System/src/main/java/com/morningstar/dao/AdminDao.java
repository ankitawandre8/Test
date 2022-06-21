package com.morningstar.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.morningstar.model.Retailer;

@Repository
public interface AdminDao extends JpaRepository<Retailer, Integer>{
	
}
