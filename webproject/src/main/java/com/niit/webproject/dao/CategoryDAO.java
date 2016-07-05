package com.niit.webproject.dao;

import java.util.List;

import com.niit.webproject.model.CategoryModel;

public interface CategoryDAO {
	public void insertCategoryModel(CategoryModel u);
	public List<CategoryModel> getCategoryList();


}
