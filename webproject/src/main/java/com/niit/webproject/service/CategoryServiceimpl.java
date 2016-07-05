package com.niit.webproject.service;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.niit.webproject.dao.CategoryDAO;
import com.niit.webproject.model.CategoryModel;

@Service
public class CategoryServiceimpl implements CategoryService {
	@Autowired
	CategoryDAO categoryDAO;
	public void insertCategoryModel(CategoryModel u)
	{
		categoryDAO.insertCategoryModel(u);
	}
	public List<CategoryModel> getCategoryList() {
		// TODO Auto-generated method stub
		System.out.println("In SERVICE");
		List<CategoryModel> a=categoryDAO.getCategoryList();
		System.out.println(a);
		return a;
	
	}
}
