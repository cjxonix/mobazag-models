package startek.ea.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import startek.ea.entity.AppUser;
import startek.ea.entity.Role;
import startek.ea.fb.service.social.AppUserForm;
import startek.ea.fb.service.social.DuplicateEmailException;
import startek.ea.repositories.AppUserRepository;
import startek.ea.repositories.RoleRepository;
import startek.ea.repositories.UserConnectionRepository;

@Service
@Transactional
public class UserService {

	@Autowired
	private PasswordEncoder passwordEncoder;

	@Autowired
	private AppUserRepository appUserRepository;

	@Autowired
	private RoleRepository roleRepository;
	@Autowired
	private UserConnectionRepository userConnectionRepository;

	public List<AppUser> findAllAppUsers() {
		return appUserRepository.findAll();
	}

	// Social Method Calls Find By Email/ User name
	public AppUser findOneAppUserByEmailWithRoles(String username) {
		AppUser user = appUserRepository.findOneAppUserByEmail(username);
		List<Role> roles = roleRepository.findAllByAppusers(user);
		user.setRoles(roles);
		return user;
	}

	// Social Signin Call Find By ID
	public AppUser findOneAppUserWithRoles(Long userid) {
		AppUser user = appUserRepository.findOne(userid);
		List<Role> roles = roleRepository.findAllByAppusers(user);
		user.setRoles(roles);
		//user.setUserConnections(connects);
		return user;
	}

	@Transactional
	public AppUser registerNewUserAccount(AppUserForm userAccountData)
			throws DuplicateEmailException {
		if (emailExist(userAccountData.getEmail())) {
			throw new DuplicateEmailException("The email address: "
					+ userAccountData.getEmail() + " is already in use.");
		}

		String encodedPassword = encodePassword(userAccountData);

		AppUser user = new AppUser("title", "gender", userAccountData.getEmail(), userAccountData.getEmail(),
				userAccountData.getFirstName(), userAccountData.getLastName(), encodedPassword, 
				true, new Date(), new Date());
		user.setPhone(userAccountData.getPhone());
		
		//Set The Default User Role
		Role roleUser = roleRepository.findOneByRoleName("ROLE_USER");
		Role roleAdmin = roleRepository.findOneByRoleName("ROLE_ADMIN");
		List<Role> roles = new ArrayList<>();
		roles.add(roleUser);
		roles.add(roleAdmin);
		user.setRoles(roles);

		if (userAccountData.isSocialSignIn()) {
			//
			System.out.println("Am Supposed to Save Social Provider Details "+userAccountData.getSignInProvider());
		}
		appUserRepository.save(user);
		return user;
	}

	private boolean emailExist(String email) {
		AppUser user = appUserRepository.findOneByEmail(email);
		if (user != null) {
			return true;
		}
		return false;
	}

	private String encodePassword(AppUserForm dto) {
		String encodedPassword = null;
		if (dto.isNormalRegistration()) {
			encodedPassword = passwordEncoder.encode(dto.getPassword());
		}
		return encodedPassword;
	}
}
