package kr.co.project.admin.service;

import java.util.List;

import kr.co.project.users.dto.ImgDto;
import kr.co.project.users.dto.UsersDto;

public interface AdminService {
	public List<UsersDto> readUserAll();
	public void deleteUserOne(int usernum_pk);
	public List<ImgDto> readImgAll();
	public ImgDto selectOneImg(int no);
	public void deleteImgOne(int imgno);
}
