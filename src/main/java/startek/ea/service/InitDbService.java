/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package startek.ea.service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.annotation.PostConstruct;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import startek.ea.entity.AccountDetails;
import startek.ea.entity.AppUser;
import startek.ea.entity.Role;
import startek.ea.entity.UserCategory;
import startek.ea.repositories.UserCategoryRepository;
import startek.ea.repositories.AppUserRepository;
import startek.ea.repositories.RoleRepository;

  

/**
 *
 * @author Niwoogaba_Joel
 */
@Transactional
@Service
public class InitDbService {

    @Autowired
    private RoleRepository roleRepository;
    @Autowired
    private AppUserRepository appUserRepository;
    @Autowired
    private UserCategoryRepository categoryRepository;
    
    @PostConstruct
    public void init() {
    	System.out.println("< Application Booted />");
    	
    	/*UserCategory category = new  UserCategory("User", "A normal user of the application");
    	categoryRepository.save(category);
    	UserCategory category2 = new  UserCategory("Model", "A Model user of the application");
    	categoryRepository.save(category2);
    	 UserCategory category3 = new  UserCategory("Photograper", "A Photograper user of the application");
    	categoryRepository.save(category3);
    	 UserCategory category4 = new UserCategory("Model Manager", "A Model Manager user of the application");
    	categoryRepository.save(category4);
    	
    	
    	
        Role roleAdmin = new Role();
        roleAdmin.setRoleName("ROLE_ADMIN");
        roleRepository.save(roleAdmin);

        Role roleUser = new Role();
        roleUser.setRoleName("ROLE_USER");
        roleRepository.save(roleUser);

        Role rolePubliser = new Role();
        rolePubliser.setRoleName("ROLE_PUBLISHER");
        roleRepository.save(rolePubliser);

        Role roleAdvertizer = new Role();
        roleAdvertizer.setRoleName("ROLE_BRAND");
        roleRepository.save(roleAdvertizer);

        AccountDetails acc = new AccountDetails("www.startekcrop.com", "Kitagat, Sheema", null, "Western", "Sheema", "256");

        AppUser user = new AppUser("Eng.", "Male", "admin", "admin@xmail.com",
                "Niwoogaba", "Joel", "admin", true, new Date(), new Date());
        
        user.setAccountDetails(acc);
        List<Role> roles = new ArrayList<Role>();
        roles.add(roleAdmin);
        roles.add(roleUser);
        user.setRoles(roles);
        appUserRepository.save(user);*/
       
      
        

    }
}
