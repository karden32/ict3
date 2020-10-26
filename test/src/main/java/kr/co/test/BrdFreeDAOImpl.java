package kr.co.test;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BrdFreeDAOImpl implements BrdFreeDAO {

	@Autowired
	private SqlSession sqlsession;
	
	@Override
	public List<BrdFreeDTO> list() {
		
		List<BrdFreeDTO> list = sqlsession.selectList("BrdFreeMapper.list");
		
		return list;
	}

	@Override
	public BrdFreeDTO detail(String bno) {
		
		BrdFreeDTO dto = sqlsession.selectOne("BrdFreeMapper.detail",bno);
		
		return dto;
	}

}
