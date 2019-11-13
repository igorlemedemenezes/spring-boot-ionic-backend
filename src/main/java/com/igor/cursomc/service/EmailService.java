package com.igor.cursomc.service;

import org.springframework.mail.SimpleMailMessage;

import com.igor.cursomc.domain.Cliente;
import com.igor.cursomc.domain.Pedido;

public interface EmailService {
	
	void sendOrderConfirmationEmail(Pedido obj);
	
	void sendEmail(SimpleMailMessage msg);

	void sendNewPasswordEmail(Cliente cliente, String newPass);
	
}
