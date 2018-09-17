package kr.co.project.users.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.project.users.dto.UsersDto;

@Repository
public class UsersDaoImpl implements UsersDao{

	@Autowired
	private SqlSession session;
	
	@Override
	public void insertUser(UsersDto dto) {
		session.insert("kr.co.project.users.insertUser", dto);

	}

	@Override
	public UsersDto isValidUser(UsersDto dto) {
		
		return session.selectOne("kr.co.project.users.isValidUser", dto);
	}

	@Override
	public int idCheck(String id) {
		
		return session.selectOne("kr.co.project.users.isExistId", id);
	}

	

}
