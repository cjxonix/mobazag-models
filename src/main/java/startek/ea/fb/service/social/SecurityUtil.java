package startek.ea.fb.service.social;

import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;

import startek.ea.entity.AppUser;


public class SecurityUtil {
	public static void logInUser(AppUser user) {
		ExampleUserDetails userDetails = new ExampleUserDetails.Builder()
				.firstName(user.getFirstName()).id(user.getUserid())
				.lastName(user.getLastName()).password(user.getPassword())
				.role(user.getRoles())
				.socialSignInProvider(user.getSignInProvider())
				.username(user.getEmail()).build();

		Authentication authentication = new UsernamePasswordAuthenticationToken(
				userDetails, null, userDetails.getAuthorities());
		SecurityContextHolder.getContext().setAuthentication(authentication);
	}
}
