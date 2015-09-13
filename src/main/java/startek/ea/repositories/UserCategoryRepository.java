/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package startek.ea.repositories;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

 import startek.ea.entity.UserCategory;
 
/**
 *
 * @author Niwoogaba_Joel
 */
public interface UserCategoryRepository extends JpaRepository<UserCategory, Long>{
   List<UserCategory> findByEnabledTrue(); 
}
