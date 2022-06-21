package com.morningstar.service;

import java.util.List;

import com.morningstar.model.Retailer;

public interface AdminService {
	
	public List<Retailer> getAllRetailer();

	public void addRetailer(Retailer retailer);
	
}
