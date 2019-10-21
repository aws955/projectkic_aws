package pack.model.admin;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import pack.utility.Pagination;

@Repository
public class BoardDaoForAdmin {
	@Autowired
	private BoardSQLInterForAdmin inter;
	
	public ArrayList<BoardDtoForAdmin> getAllBoardList(Pagination pagination){
		return (ArrayList<BoardDtoForAdmin>) inter.getAllBoardList(pagination);
	}
	
	public int getAllBoardCount() {
		return inter.getAllBoardCount();
	}
}
