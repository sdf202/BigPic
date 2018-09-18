package kr.co.project.users.dto;

public class ImgDto {
	private int imgno;
	private int usernum;
	private String filedir;
	
	public ImgDto() {
		
	}
	ImgDto(int imgno, int usernum, String filedir) {
		super();
		this.imgno = imgno;
		this.usernum = usernum;
		this.filedir = filedir;
	}
	public int getImgno() {
		return imgno;
	}
	public void setImgno(int imgno) {
		this.imgno = imgno;
	}
	public int getUsernum() {
		return usernum;
	}
	public void setUsernum(int usernum) {
		this.usernum = usernum;
	}
	public String getFiledir() {
		return filedir;
	}
	public void setFiledir(String filedir) {
		this.filedir = filedir;
	}
	
	
}
