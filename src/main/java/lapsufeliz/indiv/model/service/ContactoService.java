package lapsufeliz.indiv.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import lapsufeliz.indiv.model.entity.Contacto;
import lapsufeliz.indiv.model.repository.IContactoRepository;

@Service
public class ContactoService {

	@Autowired
	private IContactoRepository conRepo;
	
	public ContactoService() {
		super();
	}
	
	public List<Contacto> getAll() {
		return conRepo.findAll();
	}
	
	public Contacto getOne(int id) {
		return conRepo.getOne(id);
	}
	
	public void create(Contacto c) {
		conRepo.save(c);
	}
	
	public Contacto get(int id) {
		return conRepo.findById(id).get();
	}
	
	public void delete(int id) {
		conRepo.delete(conRepo.getOne(id));
	}
}
