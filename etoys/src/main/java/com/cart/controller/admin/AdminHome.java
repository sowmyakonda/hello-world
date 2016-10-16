package com.cart.controller.admin;


import com.cart.model.Customer;
import com.cart.model.Product;
import com.cart.service.CustomerService;
import com.cart.service.ProductService;

import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.RequestMapping;


import java.util.List;


@Controller

@RequestMapping("/admin")

public class AdminHome
 {

    
@Autowired
    
private ProductService productService;

    
@Autowired
    
private CustomerService customerService;

    
@RequestMapping
    
public String adminPage()
{
        
return "admin";
    
}

    
@RequestMapping("/productInventory")
    
public String productInventory(Model model)
{
        
List<Product> products = productService.getProductList();
       
 model.addAttribute("products", products);

        
return "productInventory";
    
}

    
@RequestMapping("/customer")
    
public String customerManagerment(Model model)
{

        
List<Customer> customerList = customerService.getAllCustomers();
        
model.addAttribute("customerList", customerList);

        
return "customerManagement";
    
}



} // The End of Class;
