package com.bhumata.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bhumata.model.User;
@Repository
public class UserDAOImpl implements UserDAO {
	@Autowired
	private SessionFactory sessionFactory;
	
	public void saveUser(User user) {
		Session session=sessionFactory.openSession();
		session.save(user);
		session.close();
		

	}

}
