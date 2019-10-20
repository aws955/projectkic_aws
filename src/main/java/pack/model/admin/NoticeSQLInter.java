package pack.model.admin;


import java.util.List;

import org.apache.ibatis.annotations.Select;

import pack.utility.Pagination;

public interface NoticeSQLInter {
	@Select("select n_num,n_title,n_content,n_ano,DATE_FORMAT(n_sdate,'%Y/%m/%d') n_sdate,n_views,a_name "
			+ "from notice,admin "
			+ "where n_ano=a_num "
			+ "order by n_num desc "
			+ "limit #{start},#{length}")
	public List<NoticeDto> getNoticeList(Pagination pagination);
	
	@Select("select count(*) from notice")
	public int getTotalRows();
}
