package startek.ea.ctrl;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.security.Principal;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.commons.io.FilenameUtils;
import org.apache.commons.lang3.RandomStringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import startek.ea.entity.AppUser;
import startek.ea.entity.Role;
import startek.ea.service.ImageHandler;
import startek.ea.service.UserService;  
 import startek.ea.utils.*;

@Controller
public class UserController {

	@Autowired
	private UserService userService;

	@Autowired
	private ImageHandler imageHandler;
	 
	@ModelAttribute("user")
	private AppUser construct() {
		return new AppUser();
	}

 

	 
	@RequestMapping(value = "/account/register", method = RequestMethod.POST)
	public String register(Model model, @ModelAttribute("user") AppUser user) {
		List<Role> roles = new ArrayList<Role>();
		
		try {
			// Assign Default Roles
			Role r = userService.findOneByRoleName(Config.EN_Roles.ROLE_USER.toString());
			roles.add(r);
			user.setRoles(roles);
	 		user.setCreatedAt(new Date());
			user.setUpdatedAt(new Date());
			userService.saveAppUser(user);
		} catch (Exception e) {
			return "redirect:/account/register?status=false";
		}
		
		model.addAttribute("current", "users");

		return "new-user";
	}


	/**
	 * Show the account of the logged in  user
	 * @param model
	 * @param username
	 * @param principal
	 * @return
	 */
	@RequestMapping("/myaccount/{username}")
	public String showUserProfile(Model model, 
			@PathVariable("username") String username,
			Principal principal) {

		if(principal !=null){
			AppUser user = userService.findOneByUsername(principal.getName());
			model.addAttribute("user", user);
			return "user-profile";
		}else{
			return "redirect:/account/login";
		}
		
		
	}

	@RequestMapping("/user-profile/{userid}/{username}")
	public String showUserProfile(Model model,
			@PathVariable("userid") Long userid,
			@PathVariable("username") String username) {

		model.addAttribute("current", "users");

		AppUser user = userService.findOneByUseridAndUsername(userid, username);
		
		model.addAttribute("user", user);
		return "user-profile";
	}

	

	

	
	@RequestMapping(value = "/user-profile-img", method = RequestMethod.POST)
	public String createUserProfileImageUpload(
			@RequestParam("file") MultipartFile file,
			@RequestParam("userid") Long userid,
			@RequestParam("accountpage") Long accountpage,

			@RequestParam("username") String username, HttpServletRequest hreq) {
		final String path = hreq.getSession().getServletContext()
				.getRealPath("/up_/users/")
				+ File.separator;
		// TODO Create the user profile
		File fileSrc = null;
		String name = null;
		String newName = null;
		accountpage = accountpage == null ? new Long(0) : accountpage;
		if (!file.isEmpty()) {
			try {

				String exe = FilenameUtils.getExtension(file
						.getOriginalFilename());

				newName = RandomStringUtils.randomAlphanumeric(20);
				newName += "." + exe;
				name = newName;

				fileSrc = new File(path + newName);

				System.out.println("File name " + name + " exe " + exe);

				if (!exe.equalsIgnoreCase("png")
						&& !exe.equalsIgnoreCase("jpg")) {
					return "redirect:/user-profile/" + userid + "/" + username
							+ ".html?img=false";
				}

				byte[] bytes = file.getBytes();
				BufferedOutputStream stream = new BufferedOutputStream(new FileOutputStream(fileSrc));
				stream.write(bytes);
				stream.close();

				// create 200px
				imageHandler.resizeImage(200, fileSrc, new File(path
						+ Util.ImageSize._x200 + newName));
				File x100 = imageHandler.resizeImage(100, fileSrc, new File(
						path + Util.ImageSize._x100 + newName));
				imageHandler.cropSquareImage(100, 100, x100, new File(path
						+ Util.ImageSize._s100 + newName));

				userService.updateUserProfile(userid, name);

				if (accountpage == 1) {
					return "redirect:/account/" + username + ".html?img=true";
				} else {
					return "redirect:/user-profile/" + userid + "/" + username
							+ ".html?img=true";
				}

			} catch (Exception e) {
				if (accountpage == 1) {
					return "redirect:/account/" + username + ".html?img=false";
				} else {
					return "redirect:/user-profile/" + userid + "/" + username
							+ ".html?img=false";
				}
			}
		} else {
			if (accountpage == 1) {
				return "redirect:/account/" + username + ".html?img=false";
			} else {
				return "redirect:/user-profile/" + userid + "/" + username
						+ ".html?img=false";
			}
		}
	}

}
