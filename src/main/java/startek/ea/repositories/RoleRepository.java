/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package startek.ea.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import startek.ea.entity.AppUser;
import startek.ea.entity.Role;

/**
 *
 * @author Niwoogaba_Joel
 */
public interface RoleRepository extends JpaRepository<Role, Long>{

	Role findOneByRoleName(String name);

	List<Role> findAllByAppusers(AppUser user);

	
    
}
