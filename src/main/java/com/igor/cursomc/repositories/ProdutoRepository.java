package com.igor.cursomc.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.igor.cursomc.domain.Produto;

//DAO
@Repository
public interface ProdutoRepository extends JpaRepository<Produto, Integer>{
	
}