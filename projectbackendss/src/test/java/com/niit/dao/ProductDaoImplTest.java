package com.niit.dao;



import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.configuration.DBConfiguration;
import com.niit.models.Product;

import junit.framework.TestCase;

public class ProductDaoImplTest extends TestCase

{
	ApplicationContext context=new AnnotationConfigApplicationContext(DBConfiguration.class,ProductDaoImpl.class);
    ProductDao productDao=(ProductDao)context.getBean("productDaoImpl");
	
	public void testSaveProduct() 
	{
		
	}

	
	public void testGetProduct() 
	{
		   Product product3=productDao.getProduct(1);
		   Product product1=productDao.getProduct(3);
		   Product product2=productDao.getProduct(4);
		   
		   assertNotNull(product1);
		   assertNotNull(product3);
		   assertNull(product2);
		   
		   
		   double expectedPrice=100;
		   double actualPrice=product1.getPrice();
		   assertTrue(expectedPrice==actualPrice);
	}

}
