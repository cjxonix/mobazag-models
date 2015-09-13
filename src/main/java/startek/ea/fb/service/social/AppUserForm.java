/*
 * A form AppUser Registration from binding for validation.
 */
package startek.ea.fb.service.social;

import javax.persistence.Column;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

import startek.ea.fb.utils.annotation.PasswordsNotEmpty;
import startek.ea.fb.utils.annotation.PasswordsNotEqual;

/**
 *
 * @author Niwoogaba_Joel
 */
@PasswordsNotEmpty(triggerFieldName = "signInProvider", passwordFieldName = "password",
passwordVerificationFieldName = "passwordVerification")
@PasswordsNotEqual(passwordFieldName = "password", 
passwordVerificationFieldName = "passwordVerification")
public class AppUserForm {

	private String gender;
	@Column(unique = true)
	private String username;
	@NotEmpty
	@Email
	@Size(max = 100,message="Email cannot be more that 100 letters")
	private String email;
	@NotEmpty
	@Size(max = 100)
	private String firstName;

	@NotEmpty
	@Size(max = 100)
	private String lastName;
	private String password;
	private String phone;

	private String passwordVerification;

	private SocialMediaService signInProvider;

	public boolean isNormalRegistration() {
		return signInProvider == null;
	}

	public boolean isSocialSignIn() {
		return signInProvider != null;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
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

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getPasswordVerification() {
		return passwordVerification;
	}

	public void setPasswordVerification(String passwordVerification) {
		this.passwordVerification = passwordVerification;
	}

	public SocialMediaService getSignInProvider() {
		return signInProvider;
	}

	public void setSignInProvider(SocialMediaService signInProvider) {
		this.signInProvider = signInProvider;
	}

}
