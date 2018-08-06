package com.niit.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.niit.models.Product;
@Repository
@Transactional
public class ProductDaoImpl implements ProductDao
{
@Autowired
private SessionFactory sessionFactory;
	public Product saveProduct(Product product) 
	{
		Session session=sessionFactory.getCurrentSession();
		System.out.println("Id of the product before persisting"+product.getId());
		session.save(product);
		System.out.println("Id of the product after persisting"+product.getId());
		return product;
	}
	public Product getProduct(int id) {
		Session session=sessionFactory.getCurrentSession();
		Product product=(Product)session.get(Product.class, id);
		
		return product;
	}
public void updateProduct(Product product)
{
	Session session=sessionFactory.getCurrentSession();
	session.update(product);
}

public List<Product> getAllProducts()
{
	Session session=sessionFactory.getCurrentSession();
	Query query=session.createQuery("from Product");
	List<Product> products=query.list();
	return products;
	
}
	
	
}
