package pack.model.admin;

import java.util.List;

import org.apache.ibatis.annotations.Select;

import pack.utility.Pagination;

public interface BoardSQLInterForAdmin {
	@Select("select b_num,b_cno,b_title,b_content,b_mno,b_ip,DATE_FORMAT(b_sdate,'%Y/%m/%d') b_sdate,DATE_FORMAT(b_udate,'%Y/%m/%d') b_udate,b_views,m_name,c_name "
			+ "from board,member,category "
			+ "where b_cno=c_num and b_mno = m_num "
			+ "order by b_num desc "
			+ "limit #{start},#{length} ")
	public List<BoardDtoForAdmin> getAllBoardList(Pagination pagination);
	
	@Select("select count(*) from board")
	public int getAllBoardCount();
}
