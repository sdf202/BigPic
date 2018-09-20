package kr.co.project.admin.dao;

import java.util.List;

import kr.co.project.users.dto.ImgDto;
import kr.co.project.users.dto.UsersDto;

public interface AdminDAO {
	public List<UsersDto> selectUserAll();
	public void deleteOne(int usernum_pk);
	public List<ImgDto> selectImgAll();
	public ImgDto selectOneImg(int no);
	public void deleteImgOne(int imgno);
}
