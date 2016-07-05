package com.niit.webproject.service;

import java.util.List;

import com.niit.webproject.model.SupplierModel;

public interface SupplierService {
	public void insertSupplierModel(SupplierModel u);
	List<SupplierModel> getSupplierList();


}
