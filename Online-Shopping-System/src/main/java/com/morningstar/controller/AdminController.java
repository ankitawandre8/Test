package com.morningstar.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import com.morningstar.ServiceImpl.AdminServiceImpl;
import com.morningstar.model.Retailer;
import com.morningstar.service.AdminService;

@Controller
public class AdminController {

	@Autowired
	private AdminServiceImpl adminService;

	@GetMapping("adminDashboard")
	public String adminDashboard() {
		return "adminDashboard";
	}
	
	@GetMapping("addRetailer")
	public String addRetailer() {
		return "addRetailer";
	}
	
	@PostMapping("addRetailerForm")
	public String addRetailerForm( Retailer retailer) {
		System.out.println(retailer);
		adminService.addRetailer(retailer);
		return "redirect:adminDashboard";
	}
}
