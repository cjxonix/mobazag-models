/**
 * Used to Handle A Normal User Registration And Login using spring Securty
 */
package startek.ea.fb.service.social;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;

import startek.ea.entity.AppUser;
import startek.ea.service.UserService;

public class RepositoryUserDetailsService implements UserDetailsService {
	
	private UserService repository;
	
	
    @Autowired
    public RepositoryUserDetailsService(UserService repository) {
        this.repository = repository;
    }

	@Override
	public UserDetails loadUserByUsername(String username)
			throws UsernameNotFoundException {
		AppUser user =repository.findOneAppUserByEmailWithRoles(username);
		 
        if (user == null) {
            throw new UsernameNotFoundException("No user found with username: " + username);
        }

        ExampleUserDetails principal = new ExampleUserDetails.Builder()
                .firstName(user.getFirstName())
                .id(user.getUserid())
                .lastName(user.getLastName())
                .password(user.getPassword())
                .role(user.getRoles())
                .socialSignInProvider(user.getSignInProvider())
                .username(user.getEmail()) 
                .build();
 
        return principal;
	}

}
