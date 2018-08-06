package com.niit.dao;

import static org.junit.Assert.*;

import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.configuration.DBConfiguration;
import com.niit.models.Product;

import junit.framework.TestCase;

public class ProductDaoImplTest1 extends TestCase
{
	ApplicationContext context=new AnnotationConfigApplicationContext(DBConfiguration.class,ProductDaoImpl.class);
    ProductDao productDao=(ProductDao)context.getBean("productDaoImpl");
	
	
	public void testSaveProduct() 
	{
		Product product=productDao.getProduct(3);
		product.setPrice(100);
		product.setQuantity(1);
		product.setProductname("Keyboard");
		product.setProductdesc("Tvs");
		product=productDao.saveProduct(product);
	}	
	public void testGetProduct() 
	{
	}	
	public void testUpdateProduct()
	{
		Product product=productDao.getProduct(33);
		product.setPrice(4000);
		product.setQuantity(25);
		productDao.updateProduct(product);
		assertTrue(product.getPrice()==4000);
		assertTrue(product.getQuantity()==25);
		
	}
}


