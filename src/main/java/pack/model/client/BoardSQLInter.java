package pack.model.client;

import java.util.List;

import org.apache.ibatis.annotations.Select;

public interface BoardSQLInter {
	@Select("select b_num,b_cno,b_title,b_content,b_mno,b_ip,b_sdate,b_udate,b_views,m_name,c_name "
			+ "from board,member,category "
			+ "where b_cno=c_num and b_mno = m_num and b_cno = #{b_cno}")
	public List<BoardDto> getboardList(String b_cno);
}
