package com.tedu.service;

import java.util.List;
import com.tedu.pojo.User;

public interface UserService {
	public List<User> findAll();

	public static User getUserByUsername(String cookieUsername) {
		return null;
	}
}
