package kr.co.project.users.service;

import kr.co.project.users.dto.UsersDto;

public interface UsersService {
	
	public void insertUser(UsersDto dto);
	public UsersDto signin(UsersDto dto);
	public int isExistId(String id);
}
