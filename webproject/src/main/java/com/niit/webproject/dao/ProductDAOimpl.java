package com.niit.webproject.dao;
import com.niit.webproject.model.*;




import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
public class ProductDAOimpl implements ProductDAO{
	
@Autowired
private SessionFactory sessionFactory;
    @Transactional
	public void insertProductModel(ProductModel u)
	{
		Session s=this.sessionFactory.openSession();
		Transaction t=s.beginTransaction();
		s.save(u);
		t.commit();
	}
	
	
	
}

