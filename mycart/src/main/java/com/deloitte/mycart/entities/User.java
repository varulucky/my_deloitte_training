package com.deloitte.mycart.entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity //Annotation
public class User {
	
          

	@Id //primary key
	@GeneratedValue(strategy = GenerationType.IDENTITY) //Identity means Id will be auto-incremented
	@Column(length = 100 , name = "user_id") //Note that user_id is the column name in the User table 
	private int userId; //userId is the FIELD name of the User.java class 
	
	@Column(length = 100 , name = "user_name")
	private String userName;
	
	@Column(length = 100 , name = "user_email")
	private String userEmail;
	
	@Column(length = 100 , name = "user_password")
	private String userPassword;
	
	@Column(length = 100 , name = "user_phone")
	private String userPhone;
	
	@Column(length = 1000 , name = "user_pic")
	private String userPic;
	
	@Column(length = 1000 , name = "user_address")
	private String userAddress;
	
	
	
	public User(String userName, String userEmail, String userPassword, String userPhone, String userPic,
			String userAddress) {
		super();
		this.userName = userName;
		this.userEmail = userEmail;
		this.userPassword = userPassword;
		this.userPhone = userPhone;
		this.userPic = userPic;
		this.userAddress = userAddress;
	}
	public int getUserId() {
		return userId;
	}
	public void setUserId(int userId) {
		this.userId = userId;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserEmail() {
		return userEmail;
	}
}