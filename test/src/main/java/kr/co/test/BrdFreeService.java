package kr.co.test;

import java.util.List;

public interface BrdFreeService {

	List<BrdFreeDTO> list();

	BrdFreeDTO detail(String bno);

}
