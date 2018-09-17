package kr.co.project.users.dao;

import kr.co.project.users.dto.UsersDto;

public interface UsersDao {
	public void insertUser(UsersDto dto);
	public UsersDto isValidUser(UsersDto dto);
	public int idCheck(String id);
}
