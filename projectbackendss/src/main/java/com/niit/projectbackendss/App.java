package com.niit.projectbackendss;

import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.configuration.DBConfiguration;
import com.niit.dao.ProductDao;
import com.niit.models.Product;
import com.niit.dao.ProductDaoImpl;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        ApplicationContext context=new AnnotationConfigApplicationContext(DBConfiguration.class,ProductDaoImpl.class);
        ProductDao productDao=(ProductDao)context.getBean("productDaoImpl");
        
        List<Product>products=productDao.getAllProducts();
        productDao.getAllProducts();
        for (Product p:products)
        {
        	System.out.println(p.getId()+""+p.getProductname()+""+p.getProductdesc()+""+p.getQuantity()+"");
        }
    }
}