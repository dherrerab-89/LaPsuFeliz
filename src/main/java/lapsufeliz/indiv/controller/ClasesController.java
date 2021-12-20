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


import lapsufeliz.indiv.model.entity.Clase;
import lapsufeliz.indiv.model.service.ClaseService;


@Controller
public class ClasesController {

	@Autowired
	private ClaseService cls;
	
	@RequestMapping(value = "/listaClase", method = RequestMethod.GET)
	public ModelAndView mostrarClase() {
		List<Clase> clase = cls.getAll();
        return new ModelAndView("listaClase", "clase", clase);
    }
	
	
	@GetMapping(value = "/crearClase")
		
		public String capturarCrear(Map<String, Object>map)	{
			Clase clase = new Clase();
			map.put("clase", clase);
			return "crearClase";
		}
		
	
	@PostMapping(value = "crearClase")
		public String registrarCrear(Clase clase) {
		cls.create(clase);
		return "redirect:/listaClase";
	}	
	

	@RequestMapping("/editarClase")
	public ModelAndView editarClase(@RequestParam int id) {
	    ModelAndView edi = new ModelAndView("editarClase");
	    Clase clase = cls.get(id);
	    edi.addObject("clase", clase);
	 
	    return edi;
	}
	
	@RequestMapping("/eliminarClase")
	public String deleteCustomerForm(@RequestParam int id) {
	    cls.delete(id);
	    return "redirect:/listaClase";       
	}

}