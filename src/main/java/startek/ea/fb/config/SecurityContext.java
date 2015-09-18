package startek.ea.fb.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.social.security.SocialUserDetailsService;
import org.springframework.social.security.SpringSocialConfigurer;

import startek.ea.fb.service.social.RepositoryUserDetailsService;
import startek.ea.fb.service.social.SimpleSocialUserDetailsService;
import startek.ea.service.UserService;


@EnableWebSecurity
@Configuration
public class SecurityContext extends WebSecurityConfigurerAdapter {

	@Autowired
	private UserService userService;

	@Override
	public void configure(WebSecurity web) throws Exception {
		web
		// Spring Security ignores request to static resources such as CSS or JS
		// files.
		.ignoring().antMatchers("/t1/**", "/t2/**", "/assets/**");
	}

	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http
		// Configures form login
		.formLogin()
				.loginPage("/account/login.html")
				.loginProcessingUrl("/account/login/authenticate")
				.failureUrl("/account/login?error=bad_credentials")
				//.defaultSuccessUrl("/index.ht")
				// Configures the logout function
				.and()
				.logout()
				.deleteCookies("JSESSIONID")
				.logoutUrl("/logout")
				.logoutSuccessUrl("/account/login")
				// Configures url based authorization
				.and()
				.authorizeRequests()
				// Anyone can access the urls
				.antMatchers("/**").permitAll()
				// The rest of the our application is protected.
				.antMatchers("/myaccount/**").hasRole("USER")
				// Adds the SocialAuthenticationFilter to Spring Security's
				// filter chain.
				.and().apply(new SpringSocialConfigurer());
	}

	@Override
	protected void configure(AuthenticationManagerBuilder auth)
			throws Exception {
		auth.userDetailsService(userDetailsService()).passwordEncoder(
				passwordEncoder());
	}

	@Bean
	public PasswordEncoder passwordEncoder() {
		return new BCryptPasswordEncoder(10);
	}

	@Bean
	public SocialUserDetailsService socialUserDetailsService() {
		return new SimpleSocialUserDetailsService(userDetailsService());
	}

	@Bean
	public UserDetailsService userDetailsService() {
		return new RepositoryUserDetailsService(userService);
	}

}
