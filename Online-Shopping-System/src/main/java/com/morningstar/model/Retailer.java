package com.morningstar.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Retailer {
	@Id
	private int retailerId;
	private String retailerName;
	private String retailerEmail;
	private String retailerPassword;

	public Retailer() {
	}

	public Retailer(int retailerId, String retailerName, String retailerEmail, String retailerPassword) {
		super();
		this.retailerId = retailerId;
		this.retailerName = retailerName;
		this.retailerEmail = retailerEmail;
		this.retailerPassword = retailerPassword;
	}

	public int getRetailerId() {
		return retailerId;
	}

	public void setRetailerId(int retailerId) {
		this.retailerId = retailerId;
	}

	public String getRetailerName() {
		return retailerName;
	}

	public void setRetailerName(String retailerName) {
		this.retailerName = retailerName;
	}

	public String getRetailerEmail() {
		return retailerEmail;
	}

	public void setRetailerEmail(String retailerEmail) {
		this.retailerEmail = retailerEmail;
	}

	public String getRetailerPassword() {
		return retailerPassword;
	}

	public void setRetailerPassword(String retailerPassword) {
		this.retailerPassword = retailerPassword;
	}

	@Override
	public String toString() {
		return "Retailer [retailerId=" + retailerId + ", retailerName=" + retailerName + ", retailerEmail="
				+ retailerEmail + ", retailerPassword=" + retailerPassword + "]";
	}

}
