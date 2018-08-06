package com.niit.dao;

import java.util.List;

import com.niit.models.Product;

public interface ProductDao 
{
	Product saveProduct(Product product);
	Product getProduct(int id);
	void updateProduct(Product product);
	List<Product> getAllProducts();
	}

