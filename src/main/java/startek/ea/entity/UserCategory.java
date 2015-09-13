package startek.ea.entity;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@SuppressWarnings("serial")
@Table(name = "app_usercategory")
@Entity
public class UserCategory implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long categoryid;

    @Column(columnDefinition = "LONGTEXT")
    private String aboutcategory;
    private String categoryname;
    private boolean enabled;

    @OneToMany(mappedBy = "usercategory")
     private List<AppUser> users;

    public UserCategory() {
    }

    public UserCategory(String categoryname, String aboutcategory) {
        this.aboutcategory = aboutcategory;
        this.categoryname = categoryname;
        this.enabled = true;
    }

    public Long getCategoryid() {
        return categoryid;
    }

    public void setCategoryid(Long categoryid) {
        this.categoryid = categoryid;
    }

    public String getAboutcategory() {
        return aboutcategory;
    }

    public void setAboutcategory(String aboutcategory) {
        this.aboutcategory = aboutcategory;
    }

    public String getCategoryname() {
        return categoryname;
    }

    public void setCategoryname(String categoryname) {
        this.categoryname = categoryname;
    }

    public boolean isEnabled() {
        return enabled;
    }

    public void setEnabled(boolean enabled) {
        this.enabled = enabled;
    }

    public List<AppUser> getUsers() {
        return users;
    }

    public void setUsers(List<AppUser> users) {
        this.users = users;
    }

}
