/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package startek.ea.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Embeddable;

/**
 *
 * @author Niwoogaba_Joel
 */
@SuppressWarnings("serial")
@Embeddable
public class AccountDetails implements Serializable {

    private String website;
    private String address1;
    private String address2;
    /**
     * State/Province/Region
     */
    private String region;
    private String city;
    @Column(name = "zipcode")
    private String zipCode;

    public AccountDetails() {
    }

    public AccountDetails(String website, String address1, String address2, String region, String city, String zipCode) {
        this.website = website;
        this.address1 = address1;
        this.address2 = address2;
        this.region = region;
        this.city = city;
        this.zipCode = zipCode;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }

    public String getAddress1() {
        return address1;
    }

    public void setAddress1(String address1) {
        this.address1 = address1;
    }

    public String getAddress2() {
        return address2;
    }

    public void setAddress2(String address2) {
        this.address2 = address2;
    }

    public String getRegion() {
        return region;
    }

    public void setRegion(String region) {
        this.region = region;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getZipCode() {
        return zipCode;
    }

    public void setZipCode(String zipCode) {
        this.zipCode = zipCode;
    }

}
