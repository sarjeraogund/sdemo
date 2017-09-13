package com.bhumata.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Criterion;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bhumata.model.Product;
@Repository
public class ProductDAOImpl implements ProductDAO {
	@Autowired
	private SessionFactory sessionFactory;
	//save product

	public void saveProduct(Product product) {
		Session session=sessionFactory.openSession();
		session.save(product);
		session.close();
		// TODO Auto-generated method stub

	}


}