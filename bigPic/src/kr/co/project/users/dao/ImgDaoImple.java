package kr.co.project.users.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.project.users.dto.ImgDto;

@Repository
public class ImgDaoImple implements ImgDao{

	@Autowired
	private SqlSession session;	
	
	@Override
	public List<ImgDto> selectAllImg() {
		/*System.out.println("dto : " + dto.getUsernum());*/
		return 	session.selectList("kr.co.project.img.selectAllImg");
		
	}

	@Override
	public ImgDto selectOneImg(int no) {
		
		return session.selectOne("kr.co.project.img.selectOneImg",no);
		
	}

	@Override
	public void deleteImg(ImgDto dto) {
		session.delete("kr.co.project.img.deleteImg",dto);
		
	}

	@Override
	public void insertOne(ImgDto dto) {
		session.insert("kr.co.project.img.insertImg",dto);
	}

	@Override
	public List<ImgDto> selectSomeimg(String cname) {
	
		return session.selectList("kr.co.project.img.selectSomeImg",cname);
	}
	@Override
	   public List<ImgDto> searchList(String searchValue) {
	      
	      return session.selectList("kr.co.project.img.searchImg",searchValue);
	   }

}
