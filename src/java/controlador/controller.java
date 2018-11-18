/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;

import clases.Usuario;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/e.htm")
public class controller {
    
    @RequestMapping(method = RequestMethod.POST)
    public String recibir (@RequestParam("email") String email, Model model){
        if(email.trim().equals("")){
            return "error";
        }
        else{
            Usuario u= new Usuario("Maria", "Rios", 18/11/96, "maririos1811@gamil.com", "****");
            model.addAttribute("usuario", u);
            return "exito";
        }
        
    }
    @RequestMapping(method = RequestMethod.POST)
    public String registrar(@RequestParam("registro") String registro, Model model){
        if(registro.trim().equals("")){
            return "error";
        }
        else{
          Usuario u= new Usuario(registro, registro, 0, registro, registro); 
          model.addAttribute("usuario", u);
          return "index";
        }
    }
    
}
