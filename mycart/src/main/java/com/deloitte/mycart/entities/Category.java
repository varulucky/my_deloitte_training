package com.deloitte.mycart.entities;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
@Entity
public class Category {

 @Id
 @GeneratedValue(strategy = GenerationType.IDENTITY )
	
	private int categoryId;
    private String categoryTitle;
    private String categoryDescription;
 
 @OneToMany(mappedBy = "category") // one to many mapping between Category class 
 private List<Product> products = new ArrayList<>();
 public Category(List<Product> products) {
	super();
	this.products = products;
	
}
public List<Product> getProducts() {
	return products;
}
public void setproducts(List<Product> products) {
	this.products = products;
}
 
public Category(String categoryTitle, String categoryDescription) {
	super();
	this.categoryTitle = categoryTitle;
	this.categoryDescription = categoryDescription;
}
public int getCategoryId() {
	return categoryId;
}
public void setCategoryId(int categoryId) {
	this.categoryId = categoryId;
}
public String getCategoryTitle() {
	return categoryTitle;
}
public void setCategoryTitle(String categoryTitle) {
	this.categoryTitle = categoryTitle;
}
public String getCategoryDescription() {
	return categoryDescription;
}
public void setCategoryDescription(String categoryDescription) {
	this.categoryDescription = categoryDescription;
}
public Category(int categoryId, String categoryTitle, String categoryDescription) {
	super();
	this.categoryId = categoryId;
	this.categoryTitle = categoryTitle;
	this.categoryDescription = categoryDescription;
}
 
}