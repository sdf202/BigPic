package kr.co.project.users.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.project.users.dao.UsersDao;
import kr.co.project.users.dto.UsersDto;

@Service
public class UsersServiceImpl implements UsersService{

	@Autowired
	private UsersDao dao;

	@Override
	public void insertUser(UsersDto dto) {
		dao.insertUser(dto);
		
	}

	@Override
	public UsersDto signin(UsersDto dto) {
		
		return dao.isValidUser(dto);
	}

	@Override
	public int isExistId(String id) {
		
		return dao.idCheck(id);
	}
}
