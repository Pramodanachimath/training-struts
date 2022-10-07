package com.example.action;

import com.opensymphony.xwork2.ActionSupport;

public class RegisterAction extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String username;
// the property  the matches the form fields
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

//	@Override
//	public String execute() throws Exception {
//		// TODO Auto-generated method stub
//		return super.execute();
//	}

	public String execute() {
		// this is the result name
		if(username.equals("Pramod"))
			return SUCCESS;
		else
			return INPUT;
	}
	
	
	
}
