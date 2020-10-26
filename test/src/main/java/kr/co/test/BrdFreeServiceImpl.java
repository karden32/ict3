package kr.co.test;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class BrdFreeServiceImpl implements BrdFreeService {

	@Autowired
	private BrdFreeDAO dao;
	
	@Override
	public List<BrdFreeDTO> list() {
		
		List<BrdFreeDTO> list = dao.list();
		
		return list;
	}

	@Override
	public BrdFreeDTO detail(String bno) {
		
		BrdFreeDTO dto = dao.detail(bno);
		
		return dto;
	}

}
