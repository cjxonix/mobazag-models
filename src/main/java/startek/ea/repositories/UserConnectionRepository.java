/*
 * SOCIAL USER ACCOUNT CONNECTION TABLE -FROM SPRING SOCIAL.
 */
package startek.ea.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

 
/**
 *
 * @author Niwoogaba_Joel
 */
public interface UserConnectionRepository extends JpaRepository<startek.ea.entity.UserConnection, Long>{

    
}
