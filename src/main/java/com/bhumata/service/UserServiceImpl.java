package com.bhumata.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bhumata.dao.UserDAO;
import com.bhumata.model.User;
@Service
public class UserServiceImpl implements UserService {

	@Autowired
	UserDAO userDAO;
	public void saveUser(User user) {
		userDAO.saveUser(user);

	}

}
