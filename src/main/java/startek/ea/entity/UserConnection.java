package startek.ea.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Created by Magnus on 18/08/14 and Edited By Joel Niwogaba 15/4/2015. This
 * makes things convenient for the user since a connection can <br/>
 * simply be restored from its persistent form and does not need to<br/>
 * be established again.
 */
@Entity
@Table(name = "UserConnection")
public class UserConnection {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long connectionid;
	@Column(name = "userId")
	private String userId;
	@Column(name = "providerId")
	private String providerId;
	@Column(name = "providerUserId")
	private String providerUserId;
	@Column(name = "rank")
	private int rank;
	@Column(name = "displayName")
	private String displayName;
	@Column(name = "profileUrl")
	private String profileUrl;
	@Column(name = "imageUrl")
	private String imageUrl;
	@Column(name = "accessToken")
	private String accessToken;
	@Column(name = "secret")
	private String secret;
	@Column(name = "refreshToken")
	private String refreshToken;
	@Column(name = "expireTime")
	private Long expireTime;

	public UserConnection() {

	}

	public UserConnection(String providerId, String providerUserId, int rank,
			String displayName, String profileUrl, String imageUrl,
			String accessToken, String secret, String refreshToken,
			Long expireTime) {
		this.providerId = providerId;
		this.providerUserId = providerUserId;
		this.rank = rank;
		this.displayName = displayName;
		this.profileUrl = profileUrl;
		this.imageUrl = imageUrl;
		this.accessToken = accessToken;
		this.secret = secret;
		this.refreshToken = refreshToken;
		this.expireTime = expireTime;
	}

	public String toString() {
		return "providerId = " + providerId + ", providerUserId = "
				+ providerUserId + ", rank = " + rank + ", displayName = "
				+ displayName + ", profileUrl = " + profileUrl
				+ ", imageUrl = " + imageUrl + ", accessToken = " + accessToken
				+ ", secret = " + secret + ", refreshToken = " + refreshToken
				+ ", expireTime = " + expireTime;
	}

	
	public Long getConnectionid() {
		return connectionid;
	}

	public void setConnectionid(Long connectionid) {
		this.connectionid = connectionid;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getProviderId() {
		return providerId;
	}

	public void setProviderId(String providerId) {
		this.providerId = providerId;
	}

	public String getProviderUserId() {
		return providerUserId;
	}

	public void setProviderUserId(String providerUserId) {
		this.providerUserId = providerUserId;
	}

	public int getRank() {
		return rank;
	}

	public void setRank(int rank) {
		this.rank = rank;
	}

	public String getDisplayName() {
		return displayName;
	}

	public void setDisplayName(String displayName) {
		this.displayName = displayName;
	}

	public String getProfileUrl() {
		return profileUrl;
	}

	public void setProfileUrl(String profileUrl) {
		this.profileUrl = profileUrl;
	}

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	public String getAccessToken() {
		return accessToken;
	}

	public void setAccessToken(String accessToken) {
		this.accessToken = accessToken;
	}

	public String getSecret() {
		return secret;
	}

	public void setSecret(String secret) {
		this.secret = secret;
	}

	public String getRefreshToken() {
		return refreshToken;
	}

	public void setRefreshToken(String refreshToken) {
		this.refreshToken = refreshToken;
	}

	public Long getExpireTime() {
		return expireTime;
	}

	public void setExpireTime(Long expireTime) {
		this.expireTime = expireTime;
	}

}