package com.niit.webproject.service;

import java.util.List;

import com.niit.webproject.model.CategoryModel;

public interface CategoryService {
	public void insertCategoryModel(CategoryModel u);
	List<CategoryModel> getCategoryList();



}
