package pack.model.client;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDao {
	@Autowired
	private BoardSQLInter inter;
	
	public ArrayList<BoardDto> getBoardList(String b_cno){
		return (ArrayList<BoardDto>)inter.getboardList(b_cno);
	}
}
