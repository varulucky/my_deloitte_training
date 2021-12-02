package com.deloitte.mycart.dao;

import java.util.List;

import org.apache.log4j.Category;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

public class CategoryDao {

	private SessionFactory factory;

	// generate constructor
	public CategoryDao(SessionFactory factory) {
		super();
		this.factory = factory;

	}
	// save category to database

	public int saveCategory(Category cat) {
		Session session = this.factory.openSession();

		Transaction txn = session.beginTransaction();
		int catId = (int) session.save(cat);// we are passing user obj and we want to return and id after saving
		txn.commit();
		session.close();
		return catId;
	}

	// add a new method for getcategories()
	public List<Category> getCategories() {
		Session s = this.factory.openSession();
		Query<Category> query = s.createQuery("from category", Category.class);// HQL
		List<Category> list = query.getResultList();
		return list;

	}

	// create another method by name getCategoryById() to get category by id(this
	// code is for p.setCategory)
	public Category getCategoryById(int cid) {
		Category cat = null;

		try {
			Session session = this.factory.openSession();
			cat = session.get(Category.class, cid);
			session.close();

		} catch (Exception e) {
			e.printStackTrace();
		}

		return cat;// I am returning this cat from database
	}

}
