package com.deloitte.mycart.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;

@Entity
public class Product {

@Id
@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int productId;
 private String productName;
 @Column(length = 300)
 private String pDesc;
 private String pPhone;
 private String pQuality;
 private String pDiscount;
 @ManyToOne 
 private Category category; //this is cId field in your excel table
 
 public Category getCategory() {
	return category;
}
public void setCategory(Category category) {
	this.category = category;
}
public Product(Category category) {
	super();
	this.category = category;
}
//Constructor
 public Product(int productId, String productName, String pDesc, String pPhone, String pQuality, String pDiscount) {
	super();
	this.productId = productId;
	this.productName = productName;
	this.pDesc = pDesc;
	this.pPhone = pPhone;
	this.pQuality = pQuality;
	this.pDiscount = pDiscount;
}
public Product(String productName, String pDesc, String pPhone, String pQuality, String pDiscount) {
	super();
	this.productName = productName;
	this.pDesc = pDesc;
	this.pPhone = pPhone;
	this.pQuality = pQuality;
	this.pDiscount = pDiscount;
}
 


//default constructor
public Product() {
	super();
}
public int getProductId() {
	return productId;
}
public void setProductId(int productId) {
	this.productId = productId;
}
public String getProductName() {
	return productName;
}
public void setProductName(String productName) {
	this.productName = productName;
}
public String getpDesc() {
	return pDesc;
}
public void setpDesc(String pDesc) {
	this.pDesc = pDesc;
}
public String getpPhone() {
	return pPhone;
}
public void setpPhone(String pPhone) {
	this.pPhone = pPhone;
}
public String getpQuality() {
	return pQuality;
}
public void setpQuality(String pQuality) {
	this.pQuality = pQuality;
}
public String getpDiscount() {
	return pDiscount;
}
public void setpDiscount(String pDiscount) {
	this.pDiscount = pDiscount;
}
//overiding toString
@Override
public String toString() {
	return "Product [productId=" + productId + ", productName=" + productName + ", pDesc=" + pDesc + ", pPhone="
			+ pPhone + ", pQuality=" + pQuality + ", pDiscount=" + pDiscount + "]";
}



}

