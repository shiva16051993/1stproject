package com.niit.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.dao.ProductDao;
import com.niit.models.Product;

@Controller
public class ProductController {

	@Autowired
	private ProductDao productDao;
	
	public ProductController()
	{
		System.out.println("ProductController bean is created");
	}
	
	
	@RequestMapping(value="/all/getallproducts")
	public String getAllProducts(Model model)
	{
		List<Product> products=productDao.getAllProducts();
		
		model.addAttribute("productsList",products);
		return "listofproducts";
	}
	
	@RequestMapping(value="/all/getproduct/{id}")
	public String getProduct(@PathVariable int id,Model model)
	{
		Product product=productDao.getProduct(id);
		model.addAttribute("productobj",product);
		
		return "viewproduct";
	}
	
	
	@RequestMapping(value="/admin/deleteproduct/{id}")
	public String deleteProduct(@PathVariable int id,Model model)
	{
		productDao.deleteProduct(id);
		return "redirect:/all/getallproducts";
		
	}
	 
	
	@RequestMapping(value="/admin/getproductform")
	public String getproductform(Model model)
	{
		Product p=new Product();
		model.addAttribute("product", p);
		return "productform";
	}
	
	
	
	@RequestMapping(value="/admin/addproduct")
	public String addProduct(@ModelAttribute(name="product") Product product)
	{
		productDao.saveProduct(product);
		return "redirect:/all/getallproducts";
	}
	
	
}
