package com.igor.cursomc.dto;

import java.io.Serializable;

import javax.validation.constraints.NotNull;

public class EmailDTO implements Serializable{
	private static final long serialVersionUID = 1L;
	
	@NotNull(message="Precisa estar preenchido!")
	private String email;
	
	public EmailDTO() {
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
}
