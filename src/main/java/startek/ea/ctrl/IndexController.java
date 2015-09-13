package startek.ea.ctrl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import startek.ea.entity.UserCategory;
import startek.ea.service.ModelService;

@Controller
public class IndexController {

	@Autowired
	private ModelService modelService;
	
	@RequestMapping(value="/index",method = RequestMethod.GET)
	public String  index() {
		return "index";
	}
	
	@RequestMapping(value="/login",method = RequestMethod.GET)
	public String  login() {
		return "login";
	}
	
	@RequestMapping(value="/user/register",method = RequestMethod.GET)
	public String  signup(Model model) {
		List<UserCategory>  memberCategory= modelService.findAllAppUserCategoryList();
		model.addAttribute("memberCategory", memberCategory);
		return "register";
	}
	
	@RequestMapping(value="/register",method = RequestMethod.GET)
	public String  register(Model model) {
		List<UserCategory>  memberCategory= modelService.findAllAppUserCategoryList();
		model.addAttribute("memberCategory", memberCategory);
		return "register";
	}
	
	
}
