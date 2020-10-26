package kr.co.test;

import java.util.List;

public interface BrdFreeDAO {

	List<BrdFreeDTO> list();

	BrdFreeDTO detail(String bno);

}
