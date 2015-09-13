/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package startek.ea.entity;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Embedded;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.Email;
import org.hibernate.validator.constraints.NotEmpty;

import startek.ea.fb.service.social.SocialMediaService;

/**
 *
 * @author Niwoogaba_Joel
 */
@SuppressWarnings("serial")
@Entity
@Table(name = "app_user")
public class AppUser implements Serializable {

    @Enumerated(EnumType.STRING)
    @Column(name = "sign_in_provider", length = 20)
    private SocialMediaService signInProvider;

    @ManyToMany
    @JoinTable
    private List<Role> roles;

    @Embedded
    private AccountDetails accountDetails;

    @ManyToOne
    private UserCategory usercategory;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long userid;
    private String title;
    private String gender;
    @Column(unique = true)
    private String username;
    @Column(unique = true)
    @NotEmpty
    @Email
    @Size(max = 100)
    private String email;
    @NotEmpty
    @Size(max = 100)
    @Column(name = "first_name")
    private String firstName;

    @NotEmpty
    @Size(max = 100)
    @Column(name = "last_name")
    private String lastName;

    private String password;
    private String phone;
    private boolean enabled;
    @Column(name = "created_at")
    @Temporal(javax.persistence.TemporalType.TIMESTAMP)
    private Date createdAt;
    @Column(name = "updated_at")
    @Temporal(javax.persistence.TemporalType.TIMESTAMP)
    private Date updatedAt;

    //Extra Fields
    @OneToMany
    private List<Media> medias;

    private String country;

    
    public AppUser() {
    }

    public AppUser(String title, String gender, String username, String email,
            String firstName, String lastName, String password,
            boolean enabled, Date createdAt, Date updatedAt) {
        this.title = title;
        this.gender = gender;
        this.username = username;
        this.email = email;
        this.firstName = firstName;
        this.lastName = lastName;
        this.password = password;
        this.enabled = enabled;
        this.createdAt = createdAt;
        this.updatedAt = updatedAt;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    
    public List<Media> getMedias() {
        return medias;
    }

    public void setMedias(List<Media> medias) {
        this.medias = medias;
    }

    public List<Role> getRoles() {
        return roles;
    }

    public void setRoles(List<Role> roles) {
        this.roles = roles;
    }

    public AccountDetails getAccountDetails() {
        return accountDetails;
    }

    public void setAccountDetails(AccountDetails accountDetails) {
        this.accountDetails = accountDetails;
    }

    public Long getUserid() {
        return userid;
    }

    public void setUserid(Long userid) {
        this.userid = userid;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
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

    public boolean isEnabled() {
        return enabled;
    }

    public void setEnabled(boolean enabled) {
        this.enabled = enabled;
    }

    public Date getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(Date createdAt) {
        this.createdAt = createdAt;
    }

    public Date getUpdatedAt() {
        return updatedAt;
    }

    public void setUpdatedAt(Date updatedAt) {
        this.updatedAt = updatedAt;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public SocialMediaService getSignInProvider() {
        return signInProvider;
    }

    public void setSignInProvider(SocialMediaService signInProvider) {
        this.signInProvider = signInProvider;
    }

    public UserCategory getUsercategory() {
        return usercategory;
    }

    public void setUsercategory(UserCategory usercategory) {
        this.usercategory = usercategory;
    }

}
