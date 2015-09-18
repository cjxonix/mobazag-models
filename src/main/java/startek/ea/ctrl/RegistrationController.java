package startek.ea.ctrl;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import startek.ea.entity.AppUser;
import startek.ea.entity.UserCategory;
import startek.ea.service.ModelService;
import startek.ea.entity.Role;
import startek.ea.utils.*;
  
@Controller
public class RegistrationController {
 
	@Autowired
	private ModelService modelService;
	

	//Model Atrributes
	@ModelAttribute("user")
	private AppUser construct() {
		return new AppUser();
	}

    @RequestMapping(value = "/signup", method = RequestMethod.GET)
    public String redirectRequestToRegistrationPage() {
        return "redirect:/account/register";
    }
    
    
    @RequestMapping(value="/account/register",method = RequestMethod.GET)
	public String  signup(Model model) {
		List<UserCategory>  memberCategory= modelService.findAllAppUserCategoryList();
		model.addAttribute("memberCategory", memberCategory);
		return "register";
	}
    
    
	@RequestMapping(value="/account/login",method = RequestMethod.GET)
	public String  login() {
		return "login";
	}
	
    


	
} 