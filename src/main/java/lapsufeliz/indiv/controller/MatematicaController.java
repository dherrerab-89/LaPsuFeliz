package lapsufeliz.indiv.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MatematicaController {

	@RequestMapping(path = "/matematica", method = RequestMethod.GET)
    public ModelAndView mostrarMatematica() {
        return new ModelAndView("matematica");
    }

}
