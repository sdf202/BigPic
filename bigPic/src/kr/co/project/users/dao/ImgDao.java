package kr.co.project.users.dao;

import java.util.List;

import kr.co.project.users.dto.ImgDto;

public interface ImgDao {
	public List<ImgDto> selectAllImg();
	public void insertOne(ImgDto dto);
	public void selectOneImg(ImgDto dto);
	public void deleteImg(ImgDto dto);
}
