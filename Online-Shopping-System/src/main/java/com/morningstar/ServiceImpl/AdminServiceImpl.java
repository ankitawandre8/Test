package com.morningstar.ServiceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.morningstar.dao.AdminDao;
import com.morningstar.model.Retailer;
import com.morningstar.service.AdminService;

@Service
public class AdminServiceImpl implements AdminService {

	@Autowired
	private AdminDao adminDao;
	
	@Override
	public List<Retailer> getAllRetailer() {
		List<Retailer> list = adminDao.findAll();
		return list;
	}

	@Override
	public void addRetailer(Retailer retailer) {
		Retailer status = adminDao.save(retailer);
		System.out.println(status);
	}
}
