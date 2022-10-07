package com.training.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.training.model.Item;

public class ItemAction extends ActionSupport{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	private Item item;

	public Item getItem() {
		return item;
	}

	public void setItem(Item item) {
		this.item = item;
	}

	@Override
	public String execute() throws Exception {
		return SUCCESS;
		
	}
	
}
