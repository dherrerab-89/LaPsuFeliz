package lapsufeliz.indiv.model.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import lapsufeliz.indiv.model.entity.Clase;
import lapsufeliz.indiv.model.repository.IClaseRepository;

@Service
public class ClaseService {

	@Autowired
	private IClaseRepository claRepo;
	
	public ClaseService() {
		super();
	}
	
	public List<Clase> getAll() {
		return claRepo.findAll();
	}
	
	public Clase getOne(int id) {
		return claRepo.getOne(id);
	}
	
	public void create(Clase c) {
		claRepo.save(c);
	}
	
	public Clase get(int id) {
		return claRepo.findById(id).get();
	}
	
	public void delete(int id) {
		claRepo.delete(claRepo.getOne(id));
	}
	
}