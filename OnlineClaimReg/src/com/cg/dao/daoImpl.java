package com.cg.dao;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import com.cg.entity.UserRole;

import sun.awt.EmbeddedFrame;



public class daoImpl implements Idao {
	private EntityManager em;
	public daoImpl()
	{
		EntityManagerFactory emf = Persistence.createEntityManagerFactory("JPA-PU");
		em = emf.createEntityManager();
	}

	@Override
	public boolean validate(String username, String password) {
		// TODO Auto-generated method stub
		em.getTransaction().begin();
		em.find(UserRole.class,"rolecode");
		em.getTransaction().commit();
		return false;
	}

	
}

