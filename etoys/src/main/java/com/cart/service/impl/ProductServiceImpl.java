package com.cart.service.impl;



import com.cart.dao.ProductDao;
import com.cart.model.Product;
import com.cart.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductServiceImpl implements ProductService{

    @Autowired
    private ProductDao productDao;

    public Product getProductById(int productId){
        return productDao.getProductById(productId);
    }

    public List<Product> getProductList(){
        return productDao.getProductList();
    }

    public void addProduct(Product product){
        productDao.addProduct(product);
    }

    public void editProduct(Product product){
        productDao.editProduct(product);
    }

    public void deleteProduct(Product product){
        productDao.deleteProduct(product);
    }


} // The End of Class;
