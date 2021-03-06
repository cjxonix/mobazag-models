/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package startek.ea.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import startek.ea.entity.AppUser;


/**
 *
 * @author Niwoogaba_Joel
 */
public interface AppUserRepository extends JpaRepository<AppUser, Long> {

    AppUser findOneAppUserByUsername(String username);
    
    AppUser findOneAppUserByEmail(String email);

	AppUser findOneByEmail(String email);

	AppUser findOneByUseridAndUsername(Long userid, String username); 
     
}
