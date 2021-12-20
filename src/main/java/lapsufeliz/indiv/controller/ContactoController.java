package lapsufeliz.indiv.controller;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import lapsufeliz.indiv.model.entity.Contacto;
import lapsufeliz.indiv.model.service.ContactoService;

@Controller
public class ContactoController {
	
	@Autowired
	private ContactoService cs;
	
	
	@RequestMapping(path = "/listaContacto", method = RequestMethod.GET)
	public ModelAndView mostrarContacto() {
		List<Contacto> contacto = cs.getAll();
		return new ModelAndView("listaContacto", "contacto", contacto);
	
	}

	@GetMapping(value = "/crearContacto")
	
	public String capturarCrear(Map<String, Object>map)	{
		Contacto contacto = new Contacto();
		map.put("contacto", contacto);
		return "crearContacto";
	}
	

	@PostMapping(value = "crearContacto")
	public String registrarCrear(Contacto contacto) {
	cs.create(contacto);
	return "redirect:/";
}	

	@RequestMapping("/eliminarContacto")
	public String deleteCustomerForm(@RequestParam int id) {
	    cs.delete(id);
	    return "redirect:/listaContacto";       
	}
	
}