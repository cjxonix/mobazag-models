package startek.ea.fb.service.social;

import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.social.security.SocialUser;

import startek.ea.entity.Role;

@SuppressWarnings("serial")
public class ExampleUserDetails extends SocialUser {

	private Long id;

	private String firstName;

	private String lastName;

	private List<Role> roles;

	private SocialMediaService socialSignInProvider;

	public ExampleUserDetails(String username, String password,
			Collection<? extends GrantedAuthority> authorities) {
		super(username, password, authorities);
	}

	// Getters are omitted for the sake of clarity.

	public static class Builder {

		private Long id;

		private String username;

		private String firstName;

		private String lastName;

		private String password;

		private List<Role> role;

		private SocialMediaService socialSignInProvider;

		private Set<GrantedAuthority> authorities;

		public Builder() {
			this.authorities = new HashSet<>();
		}

		public Builder firstName(String firstName) {
			this.firstName = firstName;
			return this;
		}

		public Builder id(Long id) {
			this.id = id;
			return this;
		}

		public Builder lastName(String lastName) {
			this.lastName = lastName;
			return this;
		}

		public Builder password(String password) {
			if (password == null) {
				password = "SocialUser";
			}

			this.password = password;
			return this;
		}

		public Builder role(List<Role> roles) {
			this.role = roles;
			if (roles == null) {
				return this;
			}
			for (Role role : roles) {
				SimpleGrantedAuthority authority = new SimpleGrantedAuthority(
						role.getRoleName());
				this.authorities.add(authority);
			}

			return this;
		}

		public Builder socialSignInProvider(SocialMediaService socialSignInProvider) {
			this.socialSignInProvider = socialSignInProvider;
			return this;
		}

		public Builder username(String username) {
			this.username = username;
			return this;
		}

		public ExampleUserDetails build() {
			ExampleUserDetails user = new ExampleUserDetails(username,
					password, authorities);
			user.id = id;
			user.firstName = firstName;
			user.lastName = lastName;
			user.roles = role;
			user.socialSignInProvider = socialSignInProvider;
			return user;
		}
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public List<Role> getRoles() {
		return roles;
	}

	public void setRoles(List<Role> roles) {
		this.roles = roles;
	}

	public SocialMediaService getSocialSignInProvider() {
		return socialSignInProvider;
	}

	public void setSocialSignInProvider(SocialMediaService socialSignInProvider) {
		this.socialSignInProvider = socialSignInProvider;
	}

}