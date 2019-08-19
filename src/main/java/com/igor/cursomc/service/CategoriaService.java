package com.igor.cursomc.service;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.igor.cursomc.domain.Categoria;
import com.igor.cursomc.repositories.CategoriaRepository;
import com.igor.cursomc.service.exceptions.ObjectNotFoundException;

@Service
public class CategoriaService {
	
	//Injeção de dependencia
	@Autowired
	private CategoriaRepository repo;
	
	public Categoria buscar(Integer id) {
		Optional<Categoria> obj = repo.findById(id);
			return obj.orElseThrow(() -> new ObjectNotFoundException("Objeto não encontrado! Id: " + id + ", Tipo: " 
				   + Categoria.class.getName()));
	}
	
	public Categoria insert(Categoria obj) {
		obj.setId(null); //protegendo obj já criado
		return repo.save(obj);
	}
}
