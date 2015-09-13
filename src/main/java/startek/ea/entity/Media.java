package startek.ea.entity;

import java.io.Serializable;
 
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@SuppressWarnings("serial")
@Entity
@Table(name = "app_media")
public class Media implements Serializable {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long mediaid;
	private String imagename;
	private String imagetitle;
	@Column(columnDefinition="LONGTEXT")
	private String mediaCredit;

	@Enumerated(EnumType.STRING)
	@Column(name = "media_type", length = 50)
	private MediaType mediaType = MediaType.IMAGE;

	@Column(name = "media_url", length = 1000)
	private String mediaUrl;

 
	
	public Media() {
	}

	public Media(String imagename, String imagetitle, String mediaCredit, String mediaUrl) {
		this.imagename = imagename;
		this.imagetitle = imagetitle;
		this.mediaCredit = mediaCredit;
		this.mediaType = MediaType.IMAGE;
		this.mediaUrl = mediaUrl;
	}
	
	

	public Media(String imagename, String imagetitle, String mediaCredit,
			MediaType mediaType, String mediaUrl) {
		this.imagename = imagename;
		this.imagetitle = imagetitle;
		this.mediaCredit = mediaCredit;
		this.mediaType = mediaType;
		this.mediaUrl = mediaUrl;
	}

	public Long getMediaid() {
		return mediaid;
	}

	public void setMediaid(Long mediaid) {
		this.mediaid = mediaid;
	}

	public String getImagename() {
		return imagename;
	}

	public void setImagename(String imagename) {
		this.imagename = imagename;
	}

	public String getImagetitle() {
		return imagetitle;
	}

	public void setImagetitle(String imagetitle) {
		this.imagetitle = imagetitle;
	}

	public String getMediaCredit() {
		return mediaCredit;
	}

	public void setMediaCredit(String mediaCredit) {
		this.mediaCredit = mediaCredit;
	}

	public MediaType getMediaType() {
		return mediaType;
	}

	public void setMediaType(MediaType mediaType) {
		this.mediaType = mediaType;
	}

	public String getMediaUrl() {
		return mediaUrl;
	}

	public void setMediaUrl(String mediaUrl) {
		this.mediaUrl = mediaUrl;
	}

}
