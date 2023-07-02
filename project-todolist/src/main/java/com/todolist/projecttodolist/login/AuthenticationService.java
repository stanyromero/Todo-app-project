package com.todolist.projecttodolist.login;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {
		
	public boolean authenticate(String username, String password) {
		
		boolean isValidUsername = username.equalsIgnoreCase("STANY");
		boolean isValidPassword = password.equalsIgnoreCase("Romero@2003");
		
		return isValidUsername && isValidPassword;
	}
}
