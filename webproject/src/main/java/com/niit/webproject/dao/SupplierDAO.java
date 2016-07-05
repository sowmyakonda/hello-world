package com.niit.webproject.dao;

import java.util.List;

import com.niit.webproject.model.SupplierModel;

public interface SupplierDAO {
	
	public void insertSupplierModel(SupplierModel u);
	public List<SupplierModel> getSupplierList();
}
